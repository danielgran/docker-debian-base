FROM debian:bookworm

RUN apt update && \
  apt upgrade && \
  sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 648ACFD622F3D138 0E98404D386FA1D9 && \
  apt install -y apt-transport-https tar curl screen ca-certificates clang cmake gcc git gpg g++ htop make man nano net-tools rsync software-properties-common sudo tree wget && \
  apt upgrade -y
