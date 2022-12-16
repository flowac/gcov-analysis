if test $# -ne 4; then
	echo "Usage: ${0} <prog> <version start> <version end (inclusive)> <test universe file>"
	exit 1
fi

prog=${1}
subject_dir=${experiment_root}/subjects/${prog}
matrix_prefix=${subject_dir}/${prog}-matrix-
faults_file_name=FaultSeeds.h
ver_start=${2}
ver_end=${3}

universe_path=${subject_dir}/testplans.alt/
universe_name=${4}
exec_path=${subject_dir}/source/
source_seeded_path_prefix=${subject_dir}/versions.alt/versions.seeded/

fault_start=1

rm -f ${subject_dir}/${prog}-get-coverage.*
rm -f ${subject_dir}/${prog}-generate-test-suites.*
logf="${subject_dir}/${prog}-get-coverage.$(date +"%s")"

# list of forward declared global variables
script=$(gen_temp_file F)
executable=${prog}.exe
v=0
num_tests=0

GCOV_TARGET_STATE=0
GCOV_TARGET_BRANCH=0
GCOV_CURRENT_STATE=0
GCOV_CURRENT_BRANCH=0

gcov_save() {
	if [ -f ${prog}.gcda ]; then
		gcov -b -c ${prog}.c > /dev/null
	fi
}
gcov_stat() {
	lines_ran=0
	branch_ran=0
	if [ -f ${prog}.c.gcov ]; then
		lines_ran=$(grep -P '^[[:space:]]*[0-9]+' ${prog}.c.gcov | wc -l)
		branch_ran=$(grep '^branch.*taken' ${prog}.c.gcov | wc -l)
	fi
	if [[ $1 == "TARGET" ]]; then
		lines_total=$(grep -P '^[[:space:]]*[[0-9]+|#####|=====]' ${prog}.c.gcov | wc -l)
		branch_total=$(grep '^branch' ${prog}.c.gcov | wc -l)
		if [ $lines_total -gt 0 ] && [ $branch_total -gt 0 ]; then
			echo "    Statement coverage: ${lines_ran} of ${lines_total}, $((lines_ran*100/lines_total)) percent" | tee -a $logf
			echo "    Branch    coverage: ${branch_ran} of ${branch_total}, $((branch_ran*100/branch_total)) percent" | tee -a $logf
		else
			echo "ERROR: gcov file error" | tee -a $logf
			exit 1
		fi
		GCOV_TARGET_STATE=$lines_ran
		GCOV_TARGET_BRANCH=$branch_ran
	else
		GCOV_CURRENT_STATE=$lines_ran
		GCOV_CURRENT_BRANCH=$branch_ran
	fi
}
gcov_save_and_stat() {
	prev_path=$(pwd)
	cd ${exec_path}
	gcov_save
	gcov_stat $1
	cd ${prev_path}
}

v=$ver_start
while [[ $v -le ${ver_end} ]]; do
# variable setup
	echo "--------------------------------------------------------------------------------" | tee -a $logf
	universe=${universe_path}/v${v}/${universe_name}
	f=${fault_start}
	rm -f ${fault_data}
	source_seeded_path=${source_seeded_path_prefix}/v${v}/
	fault_data_file=${exec_path}/${faults_file_name}
	stored=${subject_dir}/outputs.alt/v${v}

	mkdir -p ${subject_dir}/info/v${v}
	rm -rf ${subject_dir}/info/v${v}/*
	mkdir -p ${exec_path}
	rm -rf ${exec_path}/*
	cp -r ${source_seeded_path}/* ${exec_path}
	current_dir=`pwd`
	cd ${exec_path}
	faults=`wc -l ${faults_file_name} | gawk -vn=1 -f ${current_dir}/nth.awk`
	echo "Compiling correct version ${v}" | tee -a $logf
	make build

# test case script preparation
	mkdir -p ${subject_dir}/scripts
	cd ${subject_dir}/scripts
	rm -f ${script}
	mts ${subject_dir} ${exec_path}/${executable} ${universe} R ${script} ${prog} NULL > /dev/null

	mkdir -p ${subject_dir}/outputs
	rm -rf ${subject_dir}/outputs/*
	mkdir -p ${stored}
	rm -rf ${stored}/*

	cp $script ${stored}/original-test.sh
	sed -i '/^echo/d' $script
	sed -i '/^$/d' $script
	sed -i '/^#/d' $script
	sed -i '/^mv/d' $script
	cp $script ${stored}/modded-test.sh

# test case execution on original code with no faults
	chmod u+x ${script}
	script -q -c "${script}" ERR >/dev/null
	gcov_save_and_stat "TARGET"
	cp -r ${exec_path}/* ${subject_dir}/info/v${v}

	cd ${current_dir}
	cp -r ${subject_dir}/outputs/* ${stored}

	rm -rf ${exec_path}/*
	rm -rf ${subject_dir}/outputs/*

# skip version 0 because it does not have seeded faults
	if [ ${v} -eq 0 ]; then
		((v=v+1))
		echo "Finished processing original version" | tee -a $logf
		nfail=0
		num_tests=$(cat ${universe} | wc -l)
		tidx=0
		while [ $tidx -le $num_tests ]; do
			((tidx=tidx+1))
			grep -q -P "(^${n},|,${n},)" ${matrix_prefix}${v}
			if [ $? -eq 0 ]; then
				((nfail=nfail+1))
			fi
		done
		echo "    Failed tests: ${nfail} out of ${num_tests}" | tee -a $logf
		rm -f $script ${stored}/t*
		continue
	fi

# prepare and generate executable with all faults
	cp -r ${source_seeded_path}/* ${exec_path}
	fault_param=""
	f=$fault_start
	cd $exec_path
	bound_faults=$(($fault_start+$faults))
	while [ $f -lt $bound_faults ]; do
		macro=`gawk -f ${current_dir}/extract_fault.awk ${faults_file_name} 2>/dev/null | head -${f} | tail -1`
		fault_param+="-D${macro} "
		((f=f+1))
	done

	echo "Compiling faulty  version ${v} with ${faults} faults" | tee -a $logf
	make build COMPILE_PARAMETERS="${fault_param}"

	n=0
	nfail=0
	num_tests=$(cat ${universe} | wc -l)

# run all tests on faulty version
	while [ $n -lt ${num_tests} ]; do
		((n=n+1))
		rm -f ${prog}.gcda
		rm -f ${stored}/tmp-test.sh
		gawk -f ${current_dir}/extract_from_script.awk -vnum_test=${n} ${stored}/original-test.sh > ${stored}/tmp-test.sh
		chmod +x ${stored}/tmp-test.sh

		script -q -c "${stored}/tmp-test.sh" >/dev/null

		grep -q -P "(^${n},|,${n},)" ${matrix_prefix}${v}
		if [ $? -eq 0 ]; then
			((nfail=nfail+1))
		fi

		if [ -f ${prog}.gcda ]; then
			gcov_save
			grep -nP '^[[:space:]]*[0-9]+' ${prog}.c.gcov | grep -oP '^[0-9]+' > ${stored}/c${n}.s
			grep -nP '^branch.*taken' ${prog}.c.gcov | grep -oP '^[0-9]+' > ${stored}/c${n}.b
		else
			touch ${stored}/c${n}.s
			touch ${stored}/c${n}.b
		fi
		cat ${stored}/c${n}.s >> ${stored}/total.s
		cat ${stored}/c${n}.b >> ${stored}/total.b
	done
	echo "    Failed tests: ${nfail} out of ${num_tests}" | tee -a $logf

# set structural coverage target
	sort ${stored}/total.s | uniq > ${stored}/coverage.statement
	sort ${stored}/total.b | uniq > ${stored}/coverage.branch
	GCOV_TARGET_STATE=$(cat ${stored}/coverage.statement | wc -l)
	GCOV_TARGET_BRANCH=$(cat ${stored}/coverage.branch | wc -l)

	lines_total=$(grep -P '^[[:space:]]*[[0-9]+|#####|=====]' ${prog}.c.gcov | wc -l)
	branch_total=$(grep '^branch' ${prog}.c.gcov | wc -l)
	if [ $lines_total -gt 0 ] && [ $branch_total -gt 0 ]; then
		echo "    Statement coverage: ${GCOV_TARGET_STATE} of ${lines_total}, $((GCOV_TARGET_STATE*100/lines_total)) percent" | tee -a $logf
		echo "    Branch    coverage: ${GCOV_TARGET_BRANCH} of ${branch_total}, $((GCOV_TARGET_BRANCH*100/branch_total)) percent" | tee -a $logf
	else
		echo "ERROR: gcov file error" | tee -a $logf
		exit 1
	fi

	rm -rf $script ${subject_dir}/outputs/* ${stored}/t*
	cd $current_dir
	((v=v+1))
done

echo "Log file of this session is at: $logf"
echo ""

if [ $ver_start -le 0 ]; then
	v=1
else
	v=$ver_start
fi

create_tests.sh ${prog} ${v} ${ver_end}

