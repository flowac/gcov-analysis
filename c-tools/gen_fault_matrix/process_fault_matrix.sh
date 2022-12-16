


if test $# -ne 13
then echo "Usage: ${0} <subject_dir> <prog> <fault_start> \
<faults_file_name> <version start> <version end (inclusive)> \
<universe path> <universe file name> <exec path> <fault_matrix prefix> <fault matrix name> \
<source orig path> <source seeded path>"
     exit 1
fi

subject_dir=${1}
prog=${2}
fault_start=${3}
faults_file_name=${4}
ver_start=${5}
vers=${6}
universe_path=${7}
universe_name=${8}
exec_path=${9}
shift
fault_matrix_prefix=${9}
shift
fault_matrix_name=${9}
shift
source_orig_path_prefix=${9}
shift
source_seeded_path_prefix=${9}

script=`gen_temp_file F`

executable=${prog}.exe

v=${ver_start}
bound_vers=${vers}
while (test $v -le ${bound_vers})
    do
	all_diffs=`gen_temp_file F`
	universe=${universe_path}/v${v}/${universe_name}
	f=${fault_start}
	rm -f ${fault_data}
	source_orig_path=${source_orig_path_prefix}/v${v}/
	source_seeded_path=${source_seeded_path_prefix}/v${v}/
	fault_data_file=${exec_path}/${faults_file_name}
	stored=${subject_dir}/outputs.alt/v${v}

	rm -f -r ${exec_path}
	mkdir -p ${exec_path}
	cp -r ${source_seeded_path}/* ${exec_path}
	current_dir=`pwd`
	cd ${exec_path}
	faults=`wc -l ${faults_file_name} | gawk -vn=1 -f ${current_dir}/nth.awk`
	# NOTE: will it compile ALL subjects in this way?
	make build

	mkdir -p ${subject_dir}/scripts
	cd ${subject_dir}/scripts
	rm -f ${script}
	mts ${subject_dir} ${exec_path}/${executable} ${universe} R ${script} ${prog} NULL
	echo Running script
	rm -f -r ${subject_dir}/outputs
	mkdir -p ${subject_dir}/outputs
	chmod u+x ${script}
	sed -i '/^echo/d' ${script}
	${script}
	cd ${current_dir}
	rm -f ${script}
	rm -f -r ${stored}
	mkdir -p ${stored}
	cp -r ${subject_dir}/outputs/* ${stored}
	echo Script is done

	echo "All diff: ${all_diffs}"

	f=${fault_start}
	bound_faults=`expr ${fault_start} + ${faults}`
	while (test $f -lt ${bound_faults})
	    do
		process_fault_matrix_version.sh ${subject_dir} ${prog} \
		    ${fault_data_file} ${f} ${v} \
		    ${universe} ${all_diffs} \
		    ${source_seeded_path} ${exec_path} ${stored}
		f=`expr $f + 1`
	    done
	fault_matrix_dir=${fault_matrix_prefix}/v${v}
        mkdir -p ${fault_matrix_dir}
	fault_matrix=${fault_matrix_dir}/${fault_matrix_name}
	combine_fault_data ${all_diffs} ${universe} ${fault_matrix}
	get_fault_matrix_stats ${fault_matrix} ${subject_dir}/${prog}-matrix-${v}
        v=`expr $v + 1`
   done
