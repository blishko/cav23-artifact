#!/bin/bash


results_dir=$1
shift

files=""
for file in ${results_dir}/*.csv; do
    files=$files"${file} "
done

#echo ${files}

only_results=`paste -d',' ${files} | cut -d',' -f2,5,8`
i=0
for file in ${results_dir}/*csv; do
    i=$((i+1))
    sat=(`echo "${only_results}" | cut -d',' -f${i} | grep -wc "sat"`)
    unique_sat=(`echo "${only_results}" |
        awk -v ind="${i}" '
        BEGIN{FS=OFS=",";total=0}
        {
            delete count;
            delete where;
            for(i=1;i<=NF;i++){count[$i]++;where[$i]=i}
            if(count["sat"]==1&&where["sat"]==ind) 
                total++
        } 
        END{print total}
        '
        `)
    filename=`basename "${file}"`
	toolname=`echo ${filename} | cut -f1 -d'.'`
    echo "${toolname} solved ${sat} SAT benchmarks overall and ${unique_sat} uniquely"
done


i=0
for file in ${results_dir}/*csv; do
    i=$((i+1))
    unsat=(`echo "${only_results}" | cut -d',' -f${i} | grep -wc "unsat"`)
    unique_unsat=(`echo "${only_results}" |
        awk -v ind="${i}" '
        BEGIN{FS=OFS=",";total=0}
        {
            delete count;
            delete where;
            for(i=1;i<=NF;i++){count[$i]++;where[$i]=i}
            if(count["unsat"]==1&&where["unsat"]==ind)
                total++
        }
        END{print total}
        '
        `)
    filename=`basename "${file}"`
	toolname=`echo ${filename} | cut -f1 -d'.'`
    echo "${toolname} solved ${unsat} UNSAT benchmarks overall and ${unique_unsat} uniquely"
done
