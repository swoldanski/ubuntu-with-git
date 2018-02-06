FROM ubuntu:16.04

RUN apt update -q && \
apt upgrade -qy && \
apt install -qy git && \
rm -rf /var/lib/apt/lists/*

ENTRYPOINT bash