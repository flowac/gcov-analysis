


if test $# -ne 10
then echo "Usage: ${0} <subject_dir> <prog> <faults file> <fault number> <version> <universe> <all diffs> <source seeded path> <exec path> <stored>"
     exit 1
fi

script=`gen_temp_file F`
diffs=`gen_temp_file F`
ascript=`gen_temp_file F`
subject_dir=${1}
prog=${2}
faults_file=${3}
fault_number=${4}
version=${5}
universe=${6}
all_diffs=${7}
source_seeded=${8}
exec_path=${9}
shift
stored=${9}

num_tests=`cat ${universe} | wc -l`
executable=${prog}.exe
source=${prog}.c

echo Compiling faulty version
rm -r -f ${exec_path}
mkdir -p ${exec_path}
cp -r ${source_seeded}/* ${exec_path}
macro=`gawk -f extract_fault.awk ${faults_file} | head -${fault_number} | tail -1`
current_dir=`pwd`
cd ${exec_path}
# NOTE: will it compile ALL subjects in this way?
make build COMPILE_PARAMETERS=-D${macro}
cd ${current_dir}

mkdir -p ${subject_dir}/scripts
mts ${subject_dir} ${exec_path}/${executable} ${universe} D ${script} ${prog} ${stored}

touch ${all_diffs}

n=0
while (test $n -lt ${num_tests})
    do
#	echo Doing for test ${n}
	nplus=`expr $n + 1`
	gawk -f extract_from_script.awk -vnum_test=${n} ${script} > ${ascript}
	touch ${ascript}
	current_dir=`pwd`
	cd ${subject_dir}/scripts
	chmod u+x ${ascript}
	rm -f -r ${subject_dir}/outputs
	mkdir -p ${subject_dir}/outputs
	${ascript} > ${diffs}
	cd ${current_dir}
	temp1=`gawk -f process_diffs.awk ${diffs}`
	echo "Version:${fault_number}" ${temp1} >> ${all_diffs}
	n=${nplus}
    done

rm -f ${script} ${diffs} ${ascript}

echo Done for fault ${fault_number} and version ${version}
