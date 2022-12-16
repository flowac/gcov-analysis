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

mkdir -p sheets/${prog}
cp ${subject_dir}/*matrix* sheets/${prog}

while [ $ver_idx -le $ver_end ]; do
	mkdir -p sheets/${prog}/v${ver_idx}
	cp ${subject_dir}/outputs.alt/v${ver_idx}/*.rel sheets/${prog}/v${ver_idx}
	cp ${subject_dir}/outputs.alt/v${ver_idx}/*.svf sheets/${prog}/v${ver_idx}
	((ver_idx=ver_idx+1))
done
echo ""

