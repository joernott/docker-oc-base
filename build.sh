#!/bin/bash
set -e
curl -sSo src/tmp/install/functions.sh https://raw.githubusercontent.com/joernott/docker-oc-install-library/master/install_functions.sh
source src/tmp/install/functions.sh

patch_dockerfile

docker build -t registry.ott-consult.de/oc/base:latest .
docker push registry.ott-consult.de/oc/base:latest
