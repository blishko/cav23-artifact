#!/bin/bash


if [[ $# == 0 ]]; then
    echo "Usage: $0 <result-dir>";
    exit 1;
fi

SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
#echo ${CURRENT_DIR}
original_dir=$(pwd)

res_dir=$1
shift
cd ${res_dir}
TMP="tmp_plot"
if [ -d  "${TMP}" ]; then rm -r ${TMP}; fi

mkdir ${TMP}

labels=()
for file in ./*.csv; do
    #echo ${file}
    name=`basename ${file}`
    #grep "unsat" ${file} | cut -d',' -f3 | sort -n | nl -w2 -s' ' >${TMP}/${name}
    grep -w "sat" ${file} | cut -d',' -f3 | sort -n >${TMP}/${name}
    labels+=(${name%.*})
done

filenames=`ls -1q ${TMP}/*.csv | tr '\n' ' '`
#count=`ls -1q ${TMP}/*.csv | wc -l`

cat <<EOF >${TMP}/plot.gp
set terminal epslatex size 8.5cm,6cm color colortext
set output 'lra_cactus_sat.tex'
set lmargin at screen 0.1
set xlabel '\scriptsize \# solved problems'
set format x '\tiny %g'
set ylabel '\scriptsize runtime (s)' offset 5,0
set format y '\tiny %g'
set logscale y
set pointsize 1.1
set key samplen 1 # sets the size of the legend sample
set key right bottom 
set xrange [0:370]
set yrange [0.01:300]
filenames = "${filenames}"
labels = "${labels[*]}"
array pointtype[8] = [1, 2, 3, 4, 6, 8, 10, 12] # avoid the filled symbols
plot for [n=1:words(filenames)] word(filenames, n) using 0:1 with linespoints pt pointtype[n] title sprintf("%s %s",'\tiny', word(labels,n))
EOF

# patch legend names
sed -e '/^labels/ s/virtual_best/VB/' -e '/^labels/ s/golem_imc/IMC/' -e '/^labels/ s/golem_lawi/LAWI/' -e '/^labels/ s/golem_spacer/Spacer/' -e '/^labels/ s/golem_bmc/BMC/' -e '/^labels/ s/golem_kind/KIND/' -e '/^labels/ s/golem_split-tpa/SPLIT-TPA/' -e '/^labels/ s/golem_tpa/TPA/' ${TMP}/plot.gp >${TMP}/plot_patched.gp

mv ${TMP}/plot_patched.gp ${TMP}/plot.gp
gnuplot ${TMP}/plot.gp

mv lra_cactus_sat.* ${original_dir}/

rm -r ${TMP}

cd ${original_dir}

