

if test $# -ne 3
then echo "Usage: ${0} <prog> <last version number> <test universe file>"
     exit 1
fi

prog=${1}
subject_dir=${experiment_root}/subjects/${prog}
faults_file_name=FaultSeeds.h
fault_start=1
vers=${2}
fault_matrix_prefix=${subject_dir}/info/
fault_matrix_name=fault-matrix.tsl

universe_path=${subject_dir}/testplans.alt/
universe_name=${3}
exec_path=${subject_dir}/source/
source_orig_path_prefix=${subject_dir}/versions.alt/versions.orig/
source_seeded_path_prefix=${subject_dir}/versions.alt/versions.seeded/

process_fault_matrix.sh ${subject_dir} ${prog} ${fault_start} \
    ${faults_file_name} 1 ${vers} ${universe_path} ${universe_name} \
    ${exec_path} ${fault_matrix_prefix} ${fault_matrix_name} \
    ${source_orig_path_prefix} ${source_seeded_path_prefix}

find_coverage.sh ${prog} 0 ${vers} ${universe_name}

save_all_csv.sh ${prog} 1 ${vers}

