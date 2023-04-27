#!/bin/bash

results_dir=$1

for file in ${results_dir}/*.csv; do
	#echo $file;
	filename=`basename "${file}"`
	toolname=`echo ${filename} | cut -f1 -d'.'` #| cut -f2 -d'_'`
	echo "${toolname}: `grep -wc 'sat' ${file}` safe benchmarks"
	echo "${toolname}: `grep -wc 'unsat' ${file}` unsafe benchmarks"
done

