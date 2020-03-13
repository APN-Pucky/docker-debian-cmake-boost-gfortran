FROM debian:jessie
MAINTAINER APN
RUN apt-get update -qq
RUN apt-get install -y -qq build-essential gfortran cmake libboost-dev-all libgsl-dev lcov
