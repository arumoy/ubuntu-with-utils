FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install g++ gdb git valgrind vim build-essential cmake ca-certificates -y
