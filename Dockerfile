FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y python3-pip nano
RUN pip3 install --upgrade awscli==1.17.8
