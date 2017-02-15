FROM ubuntu:xenial

RUN apt-get update -y
RUN apt-get install -y apt-utils
RUN apt-get install -y gcc
RUN apt-get install -y cmake
RUN apt-get install -y libuv1-dev
RUN apt-get install -y libprotobuf-dev
RUN apt-get install -y python3-dev
RUN apt-get install -y python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade cloudpickle protobuf pytest pytest-timeout bokeh matplotlib sphinx-rtd-theme flake8
