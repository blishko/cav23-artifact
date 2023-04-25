#!/usr/bin/env bash

script=$(readlink -f "$0")

basedir=$(dirname "${script}")
#cd "$basedir"


timelimit=300

while getopts "t:" o; do
    case "${o}" in
        t)
            timelimit=${OPTARG}
            ;;
    esac
done

mkdir -p ${basedir}/times

docker run -it --name extra-small-lia blishko/cav23 bash scripts/run_extra_small_lia.sh -t ${timelimit}
#echo "Results computed"
docker cp extra-small-lia:/home/times/extra-small-lia/. ${basedir}/times/extra-small-lia
docker stop extra-small-lia
docker rm extra-small-lia
