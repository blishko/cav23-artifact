#!/bin/bash

CURRENT_DIR=$(cd "$(dirname "$0")" && pwd)
#echo ${CURRENT_DIR}
ORIGINAL_DIR=$(pwd)
cd ${CURRENT_DIR}

RESULTS_DIR=$1

for file in ${RESULTS_DIR}/*.csv; do
	#echo $file;
	filename=`basename "${file}"`
	toolname=`echo ${filename} | cut -f1 -d'.'` #| cut -f2 -d'_'`
	echo "${toolname}: `grep -wc 'sat' ${file}` safe benchmarks"
	echo "${toolname}: `grep -wc 'unsat' ${file}` unsafe benchmarks"
done

cd ${ORIGINAL_DIR}
