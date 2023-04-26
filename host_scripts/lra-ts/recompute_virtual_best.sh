#!/bin/bash

timelimit=300

res_dir=$1
shift

while getopts "t:" o; do
    case "${o}" in
        t)
            timelimit=${OPTARG}
            ;;
    esac
done


ORIGINAL_DIR=$(pwd)
cd ${res_dir}


indet="indet"
combined=`paste -d',' *.csv`

# sanity check
if echo "${combined}" | grep -w sat | grep -w unsat
then echo "Error! Inconsistency detected in results!"; exit 1;
fi

echo "${combined}" |
awk -v timelimit=${timelimit} -v indet=${indet} '
    BEGIN{FS=OFS=","}
    {
        m=0
        val=timelimit
        res=indet
        for (i=2;i<=NF;i+=3) {
                answer=$i
                time=$(i+1)
                if (answer!=indet && time<val) {
                    m=i
                    val=time
                    res=answer
                }
            }
        print $1, res, val
    }'


cd ${ORIGINAL_DIR}
