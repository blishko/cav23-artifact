#!/usr/bin/env bash

echo "Running Golem with witness production!"
docker run -it --rm blishko/cav23 bash scripts/run_single_task.sh benchmarks/witness.smt2 "golem --print-witness"

