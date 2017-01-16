FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    gcc ghc libc6-dev curl file ca-certificates git haskell-stack netbase && \
    curl https://sh.rustup.rs -sSf | sh -s -- -y
