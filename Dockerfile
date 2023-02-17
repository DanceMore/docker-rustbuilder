FROM debian:10

# regular packages
RUN apt update -y && apt upgrade -y
RUN apt install -y curl
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y
