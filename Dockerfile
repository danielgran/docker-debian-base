FROM debian:bullseye

RUN apt update && \
  apt install -y gcc clang g++ htop tree net-tools nano cmake make man
