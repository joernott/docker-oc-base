FROM centos:7
MAINTAINER Joern Ott <joern.ott@ott-consult.de>

ENV GOSU_VERSION=1.10

COPY src /

RUN /tmp/install/oc-base.sh
