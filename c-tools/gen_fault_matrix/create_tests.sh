#!/bin/bash

if [ $# -lt 3 ]; then
	echo "Usage: ${0} <prog> <version start> <version end (inclusive)> [structural test count [random test count]]"
	echo "Args provided: $#"
	exit 1
fi

prog=${1}
subject_dir=${experiment_root}/subjects/${prog}
output_prefix=${subject_dir}/outputs.alt/v
matrix_prefix=${subject_dir}/${prog}-matrix-
ver_idx=${2}
ver_end=${3}
ntests=${4} # optional fields are ignored if empty
nrands=${5}

logf="${subject_dir}/${prog}-generate-test-suites.$(date +"%s")"

while [ $ver_idx -le $ver_end ]; do
	echo "--------------------------------------------------------------------------------"
	output_dir=${output_prefix}${ver_idx}
	rm -f ${output_dir}/*csv ${output_dir}/*rel ${output_dir}/*svf
	select_test ${matrix_prefix}${ver_idx} ${output_dir} ${ntests} ${nrands} | tee -a ${logf}
	((ver_idx=ver_idx+1))
done

echo ""
echo "Log file of this session is at: ${logf} and ${output_prefix}*"

