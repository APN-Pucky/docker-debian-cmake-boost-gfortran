FROM debian:jessie
MAINTAINER Jascha Casadio <jascha@lostinmalloc.com>
RUN apt-get update -qq
RUN apt-get install -y -qq gcc make
