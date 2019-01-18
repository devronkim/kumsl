FROM debian:stretch
LABEL maintainer="KUmsl Developers <dev@kumsl.org>"
LABEL description="Dockerised KUmslCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
