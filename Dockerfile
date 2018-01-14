FROM centos:7
LABEL MAINTAINER="joern.ott@ott-consult.de"

ENV GOSU_VERSION=1.10 \
    GIT_COMMIT=x \
    IMAGE_HISTORY="centos/7"

COPY src /

RUN /tmp/install/oc-base.sh
