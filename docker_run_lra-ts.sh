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

category="LRA-TS"

docker run -it --name ${category} blishko/cav23 bash scripts/run_lra-ts.sh -t ${timelimit}
docker cp ${category}:/home/times/${category}/. ${basedir}/times/${category}
docker rm -f ${category}