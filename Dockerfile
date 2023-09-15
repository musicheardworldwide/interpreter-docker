FROM ubuntu:22.04

# OS pkg
RUN apt update && \
    apt upgrade -y && \
    apt install -y git python3 python3-pip && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*

# Python libs
COPY requirements.txt /tmp/
RUN pip install open-interpreter==0.1.1 && \
    pip install -r /tmp/requirements.txt

WORKDIR /root