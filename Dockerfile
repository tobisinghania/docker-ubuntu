FROM ubuntu:xenial

RUN apt-get update && apt install -y git npm curl httpie vim

