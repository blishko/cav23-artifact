#!/bin/bash

SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
#echo ${CURRENT_DIR}
ORIGINAL_DIR=$(pwd)

# resolve possibly relative path to absolute path
results_dir="$(cd "$(dirname "$1")"; pwd)/$(basename "$1")"
shift

cd ${SCRIPT_DIR}

TMP="tmp-lia-nonlin"
if [ -d  "${TMP}" ]; then rm -r ${TMP}; fi

mkdir ${TMP}

python3 make_scatterplot_time.py ${results_dir}/golem_spacer.csv ${results_dir}/eldarica.csv golem-spacer eldarica scatter2.ps > ${TMP}/plot.gp

# patch legend names
sed -e 's/z3-spacer/Z3-Spacer/' -e 's/eldarica/Eldarica/' -e 's/golem-spacer/Golem-Spacer/' ${TMP}/plot.gp >${TMP}/plot_patched.gp

mv ${TMP}/plot_patched.gp ${TMP}/plot.gp


gnuplot ${TMP}/plot.gp

python3 make_scatterplot_time.py ${results_dir}/golem_spacer.csv ${results_dir}/z3_spacer.csv golem-spacer z3-spacer scatter1.ps > ${TMP}/plot.gp

# patch legend names
sed -e 's/z3-spacer/Z3-Spacer/' -e 's/eldarica/Eldarica/' -e 's/golem-spacer/Golem-Spacer/' ${TMP}/plot.gp >${TMP}/plot_patched.gp

mv ${TMP}/plot_patched.gp ${TMP}/plot.gp


gnuplot ${TMP}/plot.gp

rm -r ${TMP}

mv ./*.ps ${ORIGINAL_DIR}

cd ${ORIGINAL_DIR}
