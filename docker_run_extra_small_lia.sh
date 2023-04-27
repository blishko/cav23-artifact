#!/usr/bin/env bash

script=$(readlink -f "$0")

basedir=$(dirname "${script}")


while getopts "t:" o; do
    case "${o}" in
        t)
            timelimit=${OPTARG}
            ;;
    esac
done

if [ -z "$timelimit" ]; then
        echo 'Missing time limit, specify with -t'
        exit 1
fi

category="extra-small-lia"

docker run -it --name ${category} blishko/cav23 bash scripts/run_extra_small_lia.sh -t ${timelimit}

mkdir -p ${basedir}/times
docker cp ${category}:/home/cav/times/${category}/. ${basedir}/times/${category}

docker rm -f ${category}
