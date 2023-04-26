FROM ubuntu:22.04

RUN groupadd -r cav && useradd -r -g cav cav

# set up environment

# timezone is needed to prevent dialog on timezone when installing git
ENV TZ=America/Chicago
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY install-packages.sh .
RUN ./install-packages.sh

USER cav
ENV ARTIFACT_ROOT=/home/cav
WORKDIR $ARTIFACT_ROOT


# set up Golem
RUN mkdir golem && cd golem && \  
    wget "https://github.com/usi-verification-and-security/golem/releases/download/v0.3.2/golem_0.3.2-x64-linux.tar.bz2" && \
    tar -xvjf golem_0.3.2-x64-linux.tar.bz2 && \
    rm golem_0.3.2-x64-linux.tar.bz2 && \
    chmod +x golem

ENV GOLEM_ROOT="${ARTIFACT_ROOT}/golem"
ENV PATH="${GOLEM_ROOT}:$PATH"

# set up z3
RUN wget https://github.com/Z3Prover/z3/releases/download/z3-4.11.2/z3-4.11.2-x64-glibc-2.31.zip && \
    unzip z3-4.11.2-x64-glibc-2.31.zip && \
    rm z3-4.11.2-x64-glibc-2.31.zip

ENV Z3_ROOT="${ARTIFACT_ROOT}/z3-4.11.2-x64-glibc-2.31"
ENV PATH="${Z3_ROOT}/bin:$PATH"

# set up eldarica
RUN wget https://github.com/uuverifiers/eldarica/releases/download/v2.0.8/eldarica-bin-2.0.8.zip && \
    unzip eldarica-bin-2.0.8.zip && \
    rm eldarica-bin-2.0.8.zip

ENV ELDARICA_ROOT="${ARTIFACT_ROOT}/eldarica"
ENV PATH="${ELDARICA_ROOT}:$PATH"

# more environment setup
ENV OUTPUT_ROOT="${ARTIFACT_ROOT}/raw_logs"
ENV SCRIPTS_ROOT="${ARTIFACT_ROOT}/scripts"
ENV BENCHMARKS_ROOT="${ARTIFACT_ROOT}/benchmarks"

RUN mkdir raw_logs && mkdir times

# Copy scripts and benchmarks
COPY --chown=cav:cav benchmarks benchmarks
COPY --chown=cav:cav scripts scripts

