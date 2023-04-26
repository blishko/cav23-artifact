# Introduction

This README and the related artifact are designed for allowing independent reproduction of the results reported in the tool paper `The Golem Horn Solver` accepted to the `CAV 2023` conference.

## Set up
The artifact is distributed as a combination of a `docker` image (where the experiments run) and scripts intended to run in the host machine (for presentation of the computed results).

It is possible to simply pull the provided image from Docker Hub:
```
$ docker image pull blishko/cav23:latest
```

Alternatively, the image can be build locally from this repository:
```
$ docker build -f Dockerfile . -t blishko/cav23
```

## Machine specification
We tested the docker image on the same hardware where we ran the original experiments.
This is quite a powerful machine with AMD EPYC 7452 32-core processor and 8x32 GiB of memory.

# Docker image structure
The docker image contains all the tools used in the experiments, the benchmarks sets and helper scripts for running the tools and collecting the results.
The root directory of the docker image is `/home` and is the working directory when the container is running.
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

* [`extra-small-lia`](https://github.com/chc-comp/extra-small-lia) one specific category of all LIA-Lin benchmarks, all satisfiable (subset of this category was selected for LIA-Lin of CHC-COMP'22)


The benchmarks are available in `benchmarks` folder, each set in corresponding subfolder.

The artifact repository additionally contains `trivial` benchmarks used for smoke tests.

## Tools
In these experiments we compare `Golem 0.3.2` against `Eldarica 2.0.8` and `Spacer` engine in `Z3 4.11.2`.
The artifact uses binaries officially published on GitHub.


## Scripts

