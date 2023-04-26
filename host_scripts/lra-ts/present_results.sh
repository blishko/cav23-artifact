#!/bin/bash


if [[ $# == 0 ]]; then
    echo "Usage: $0 <result-dir>";
    exit 1;
fi

script_dir=$(cd "$(dirname "$0")" && pwd)

timelimit=300

#results_dir=$1
# resolve possibly relative path to absolute path
results_dir="$(cd "$(dirname "$1")"; pwd)/$(basename "$1")"
shift

while getopts "t:" o; do
    case "${o}" in
        t)
            timelimit=${OPTARG}
            ;;
    esac
done


#recompute the virtual best
vb_file="${results_dir}/VB.csv"
[ ! -e ${vb_file} ] || rm ${vb_file}    # delete virtual best file if exists
bash ${script_dir}/recompute_virtual_best.sh ${results_dir} -t ${timelimit} > ${vb_file}

# compute the summary of the results (outputs to standard output)
bash ${script_dir}/to_summary.sh ${results_dir}

# compute the plot in (computes .ps file in this script's directory)
bash ${script_dir}/to_gnu_cactus_plot_sat.sh ${results_dir}

