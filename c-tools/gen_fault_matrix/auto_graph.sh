#!/bin/bash

if [ $# -lt 3 ]; then
	echo "Usage: ${0} <prog> <version start> <version end (inclusive)>"
	echo "Args provided: $#"
	exit 1
fi

prog=${1}
subject_dir=${experiment_root}/subjects/${prog}
ver_idx=${2}
ver_end=${3}

while [ $ver_idx -le $ver_end ]; do
	graph_data.py ${subject_dir}/outputs.alt/v${ver_idx}/branch.rel
	graph_data.py ${subject_dir}/outputs.alt/v${ver_idx}/statement.rel
	graph_data.py ${subject_dir}/outputs.alt/v${ver_idx}/random.rel
	graph_data.py ${subject_dir}/outputs.alt/v${ver_idx}/branch.svf
	graph_data.py ${subject_dir}/outputs.alt/v${ver_idx}/statement.svf
	graph_data.py ${subject_dir}/outputs.alt/v${ver_idx}/random.svf
	((ver_idx=ver_idx+1))
done
echo ""

