FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    build-essential cmake ninja-build git python3 python3-pip \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

# TODO: UE-Sim / ns-3.44 build steps (from its README)
# TODO: BMv2 + p4c dependencies and build (from their docs)