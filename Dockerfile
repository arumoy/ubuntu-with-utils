FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install vim -y
RUN apt-get install nginx -y
RUN apt-get install git g++ ruby-dev ca-certificates python3-dev build-essential valgrind gdb -y
RUN apt-get install -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" lxde xrdp -y
