#!/usr/bin/env bash

timelimit=300

while getopts "t:" o; do
    case "${o}" in
        t)
            timelimit=${OPTARG}
            ;;
    esac
done

#echo "Timelimit set to ${timelimit}"

script_dir=${SCRIPTS_ROOT}
benchmark_dir=${BENCHMARKS_ROOT}/extra-small-lia

${script_dir}/run_z3_spacer.sh ${benchmark_dir} $timelimit
${script_dir}/run_golem.sh ${benchmark_dir} $timelimit spacer
${script_dir}/run_golem.sh ${benchmark_dir} $timelimit lawi
${script_dir}/run_golem.sh ${benchmark_dir} $timelimit split-tpa
${script_dir}/run_eldarica.sh ${benchmark_dir} $timelimit

${script_dir}/raw_logs_to_times.sh extra-small-lia -t $timelimit
