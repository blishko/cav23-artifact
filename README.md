# Introduction

This README and the related artifact are designed for allowing independent reproduction of the results reported in the tool paper `The Golem Horn Solver` accepted to the `CAV 2023` conference.

This paper describes `Golem`, our solver for constrained Horn clauses (CHC).
The solver is written in C++17 and available at [GitHub](https://github.com/usi-verification-and-security/golem).
It is a command-line solver that takes as input SMT-LIB2 scripts that conform to the format as defined by [CHC-COMP](https://chc-comp.github.io/format).
`Golem` attempts to decide satisfiability of the given Horn system, and outputs the answer: `sat` or `unsat`. It can also answer with `unknown` if the chosen engine is unable to reason about the input system.
Available options can be listed using `--help` option.

## Note for artifact evaluation
We provide helper scripts to facilitate re-running the experiments; however, the experiments may take a large amount of time (in order of days), so we recommend to start running them as soon as possible.
Unfortunately, fine-grained control over the experiments was not added due to time constraints.

Compared to the experimentation describes in the original submission, we noticed the following problem during the preparation of the artifact.
First, there was a bug in the branch of the tool dealing with the extension of the split-TPA module to the chain of transition systems. This bug only affects the `Golem` on the `extra-small-lia` subcategory (Table 2). For this artifact, we thus use version `0.3.2` instead of `0.3.1`. The change between this releases only fixes this bug and all other experiments are unaffected. In the fixed version, `split-tpa` solved `22` benchmarks, instead of the originally reported `44` benchmarks.
Additionally, the results reported for `Z3-Spacer` on the `extra-small-lia` category were obtained from older version of Z3 than used in the other experiments. `z3-4.11.2` solved `18` benchmarks instead of `16` originally reported.
These only affect the `extra-small-lia` subcategory (Table 2) and not the other results. We fill fix the presentation in the final version of the paper.

## Set up
The artifact is distributed as a combination of a `docker` image (where the experiments run) and scripts intended to run in the host machine (for presentation of the computed results).
To repeat the experiments and obtain the results, only `docker` is required.
We assume familiarity with [Docker terminology](https://docs.docker.com/get-started/).
However, to present the summary tables and plots, we prepared separate scripts that are expected to be run on the host system. These assume Unix-based or MacOS system with working `bash`, `gnuplot` and `python3`.

**WARNING:** Docker is known to have issues with the new Apple M1 and M2 chips; we expect the artifact will not work on such machines. We have tested the artifact on MacOS with Intel chip and Ubuntu with AMD chips where we did not encounter issues.

It is possible to simply pull the provided image from Docker Hub:
```
$ docker image pull blishko/cav23:latest
```

Alternatively, the image can be built locally from the root directory of this repository:
```
$ docker build -f Dockerfile . -t blishko/cav23
```

## Machine specification
The original experiments were run on a powerful machine with AMD EPYC 7452 32-core processor and 8x32 GiB of memory. 

**NOTE:** We observed small slowdown in the solver's performance when running in the Docker container on the same machine. Moreover, the results will also differ based on the power of your machine. However, all solvers should be affected similarly, thus the overall trends reported in the paper should be replicated.

# Artifact structure
This repository contains the following:

* `Dockerfile` for building the `docker` image.
* `docker_scripts`: A set of scripts that are copied to the `docker` image and used to run the experiments in the `docker` container.
* `benchmarks`: Collections of benchmarks that are also copied to the `docker` image.
* `install_packages.sh`: A script that installs the necessary dependencies in the `docker` image.
* `host_scripts`: Collections of scripts that are used to present the results obtained from the experiments; these are intended to run on the host.
* `docker_run_*`: A set of scripts for executing the experiments; these are executed on the host machine. They start a new docker container, run the corresponding experiment and copy the obtained results back to the host.

## Docker image structure
Beside the benchmarks and helper scripts copied from this repository, the docker image also contains all the tools used in the experiments. We used the binaries released in the corresponding GitHub repositories and these are already prepared in the docker image.
The working directory of the docker image is `/home/cav`.
It contains the following subdirectories:

* `benchmarks`: collections of benchmarks used in the experiments

* `scripts`: collection of helper scripts for running experiments and collecting the results

* `raw_logs`,`times`: initially empty directories for storing results of the experiments

* `eldarica`: [`Eldarica`](https://github.com/uuverifiers/eldarica) solver (v2.0.8)

* `golem`: [`Golem`](https://github.com/usi-verification-and-security/golem) (v0.3.2)

* `z3-4.11.2-x64-glibc-2.31`: [`z3`](https://github.com/Z3Prover/z3) solver (v4.11.2) which contains `Spacer` as one of its engines for solving CHCs.


## Benchmark sets

In the experiments we used 4 benchmark sets. They are available as GitHub repositories, but we also include them in this artifact.

* [`LRA-TS`](https://github.com/chc-comp/chc-comp21-benchmarks/tree/main/LRA-TS): benchmarks from LRA-TS track of CHC-COMP'21 (same used in CHC-COMP'22)

* [`LIA-Lin`](https://github.com/chc-comp/chc-comp22-benchmarks/tree/main/LIA-Lin) benchmarks from LIA-Lin track of CHC-COMP'22

* [`LIA-Nonlin`](https://github.com/chc-comp/chc-comp22-benchmarks/tree/main/LIA) benchmarks from LIA-Nonlin track of CHC-COMP'22

* [`extra-small-lia`](https://github.com/chc-comp/extra-small-lia) one specific category of all LIA-Lin benchmarks, all satisfiable (a subset of this category is part of the selection for LIA-Lin of CHC-COMP'22)


The benchmarks are available in `benchmarks` folder, each set in the corresponding subfolder.

The artifact repository additionally contains `trivial` benchmarks used for the smoke test.

## Tools
In these experiments we compare `Golem 0.3.2` against `Eldarica 2.0.8` and `Spacer` engine in `Z3 4.11.2`.
The artifact uses binaries officially published on GitHub.


## Scripts
The intended way to reproduce the experiment runs is with the provided `docker_run_*.sh` scripts. These scripts start a new `docker` container from the `blishko/cav23` image, run the selected tools on the given category of benchmarks, collect the results in a single file per tool, copy the results back to host and finally delete the container.

### Note on parallelism
We prepared the scripts in the way we originally ran the experiments, i.e., the tools run *sequentially* on the benchmarks. This means that each experiment will take a long time (in the order of days).
If multiple cores/processors are available, it is at least possible to run different benchmark categories in parallel. Each `docker_run_*` script fires a new container, so they do not affect each other and can be run in parallel.

While `Z3` and `Golem` run in a single thread, `Eldarica` in default mode uses more than one thread. We did not restrict this in our experiments and we collect wall time, not CPU time.

# Reproducing the Experiments of the Paper

We assume the `docker` image has been successfully obtained (pulled or built locally) according to the instructions above and that we are in the root directory of this artifact.

## Smoke tests
To test that everything is set up correctly, run the smoke-test script:

```
$ bash docker_run_smoke_test.sh
```

These starts the docker container and executes each solver on a single satisfiable and a single unsatisfiable benchmark. It should finish in a couple of seconds.
The expected output is

```
Running Z3 on trivial SAT benchmark
sat
Running Z3 on trivial UNSAT benchmark
unsat
Running Eldarica on trivial SAT benchmark
sat
Running Eldarica on trivial UNSAT benchmark
unsat
Running Golem on trivial SAT benchmark
sat
Running Golem on trivial UNSAT benchmark
unsat
```

## CHC-COMP categories
For each of the benchmark collections reported on in the paper, there is a corresponding `docker_run_` script that launches the experiments for that particular benchmark collections. 
Each script takes a mandatory argument `-t <N>` which specifies the timeout of `N` seconds for each task.
In all our experiments we used a timeout of 300 seconds, i.e., `-t 300`.

The full commands are the following, assuming we are in the root directory of this repository. However, see the runtime estimates below before executing.
```
$ bash docker_run_extra_small_lia.sh -t 300
```

```
$ bash docker_run_lia-nonlin.sh -t 300
```

```
$ bash docker_run_lia-lin.sh -t 300
```

```
$ bash docker_run_lra-ts.sh -t 300
```

These commands launch a `docker` container where the experiments run and copies the files with results out back to the host. The results are returned as `.csv` file, one for each solver/configuration. The files are copied to the `times/<category>` directory in this repository's root directory.
The containers are deleted at the end of the scripts.

### Runtime estimates
With the full timeout of 300 seconds, these are our approximate estimates on the runtime for each benchmark set:
* `extra-small-lia`: ~16 hours
* `LIA-nonlin`: ~30 hours
* `LIA-Lin`: ~75 hours (more than 3 days)
* `LRA-TS`: ~5 days

Given the large runtimes, we recommend to run the experiments in the background, ideally on some remote machine that can run uninterrupted for a couple of days.

Before running the experiments with large runtime, we recommend to try a small timeout, obtain some results and test the scripts for summarizing and presenting the results, as described below.
For example, running `LRA-TS` with a timeout of 10 seconds should finish in around half a day and should already give a good approximations of the final results.
For a quick test we recommend to run `extra-small-lia` or `LIA-nonlin` with a timeout of 3 seconds. This should finish in 10 minutes, or under one hour, respectively.

### Presenting results

When the experiments finish, go to the `host_scripts` directory and run scripts for the desired category.

#### LRA-TS
Run the script `present_results.sh` giving it the path to the directory with the results and the same time limit used for the experiments. For example, if you used the time limit of 300 seconds and you are in the `host_scripts` directory, the command would look like this

```
$ bash lra-ts/present_results.sh ../times/LRA-TS -t 300
```

This recomputes the results of *virtual best (VB)* first and then prints the number of solved benchmark (SAT and UNSAT) for each of Golem's engines to the standard output. This corresponds to Table 1 of the paper.

Additionally, it also plots the data in the form of cactus plot and stores the figure as a postscript file (.ps) in the directory where the command has been executed. This corresponds to the plot in Figure 2 of the paper.

*Note:* On Ubuntu, the `Document Viewer` is able to display `.ps` file directly. In general, for exmaple, on MacOS, `pstopdf` could be used to convert the `.ps` file to `.pdf`.

#### LIA-Lin and extra-small-lia

Similarly as in the previous section, execute the following commands (in the `host_scripts` directory)
```
$ bash extra-small-lia/to_summary.sh ../times/extra-small-lia
```

```
$ bash lia-lin/to_summary.sh ../times/LIA-lin
```

These compute the number of solved benchmarks for each tool and print the results to the standard output. These results correspond to Table 2 and Table 3 of the paper.

#### LIA-Nonlin
The results of Table 4 of the paper are obtained by running the following command (after experiments for LIA-Nonlin  has finished running):
```
$ bash lia-nonlin/to_summary_table.sh ../times/LIA-nonlin
```
This prints the summary of the results to the standard output.
To create the scatter plots, run
```
$ bash lia-nonlin/to_scatterplots.sh ../times/LIA-nonlin
```
This creates `scatter1.ps` and `scatter2.ps` that correspond to the plots of Figure 3.

# Golem outside of this artifact
Beside this artifact, `Golem` is also available on [GitHub](https://github.com/usi-verification-and-security/golem).
The GitHub repository contains README with additional information about the tool, including basic description of how to compile it from source. It additionally contains regular binary [releases](https://github.com/usi-verification-and-security/golem/releases).

Additionally, `Golem` participated in CHC-COMP 2021, 2022 and 2023.
Reports on competitions are publicly available, see the reports of [2021](https://arxiv.org/abs/2109.04635) and [2022](https://arxiv.org/abs/2211.12231) (report for 2023 has not been released yet).















