#!/bin/bash
set -e
set -x

chmod a+rwx /tmp
curl -sSo /tmp/install/functions.sh https://raw.githubusercontent.com/joernott/docker-oc-install-library/master/install_functions.sh
source /tmp/install/functions.sh

install_software ca-certificates
get_gosu
cat /tmp/install/functions.sh
cleanup
