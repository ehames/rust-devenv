# Rust development environment

This project provides a Docker image you can use to quickly spin up a [Rust](https://rust-lang.org) development environment.

## Setup
1. Build the Docker image.

    ```bash
    docker build -t rust-devenv:latest .
    ```

1. Run it and set up a volume with your code.

    ```bash
    docker run --rm -it -v $PROJDIR:/projects rust-devenv:latest
    ```

3. Your source code is available for builds in `/projects`
