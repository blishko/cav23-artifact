#!/bin/bash

RESULTS_DIR=$1

for file in ${RESULTS_DIR}/*.csv; do
	#echo $file;
	filename=`basename "${file}"`
	toolname=`echo ${filename} | cut -f1 -d'.'` #| cut -f2 -d'_'`
	echo "${toolname}: `grep -c 'sat' ${file}` benchmarks"
done

