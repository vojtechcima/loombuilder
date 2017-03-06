FROM ubuntu:xenial

RUN apt-get update -y && apt-get install -y \
    apt-utils \
    gcc \
    cmake \
    libuv1-dev \
    protobuf-compiler \
    libprotobuf-dev \
    python3-dev \
    python3-pip

RUN pip3 install --upgrade \
    pip \
    cloudpickle \
    protobuf \
    pytest \
    pytest-timeout \
    bokeh \
    matplotlib \
    sphinx-rtd-theme \
    flake8 \
