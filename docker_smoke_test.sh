#!/usr/bin/env bash

echo "Running Z3 on trivial SAT benchmark"
docker run -it --rm blishko/cav23 bash scripts/run_single_task.sh benchmarks/trivial/trivial_sat.smt2 z3

echo "Running Z3 on trivial UNSAT benchmark"
docker run -it --rm blishko/cav23 bash scripts/run_single_task.sh benchmarks/trivial/trivial_unsat.smt2 z3


echo "Running Eldarica on trivial SAT benchmark"
docker run -it --rm blishko/cav23 bash scripts/run_single_task.sh benchmarks/trivial/trivial_sat.smt2 eld

echo "Running Eldarica on trivial UNSAT benchmark"
docker run -it --rm blishko/cav23 bash scripts/run_single_task.sh benchmarks/trivial/trivial_unsat.smt2 eld


echo "Running Golem on trivial SAT benchmark"
docker run -it --rm blishko/cav23 bash scripts/run_single_task.sh benchmarks/trivial/trivial_sat.smt2 golem

echo "Running Golem on trivial UNSAT benchmark"
docker run -it --rm blishko/cav23 bash scripts/run_single_task.sh benchmarks/trivial/trivial_unsat.smt2 golem

