#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

KUBERNTES_ROOT=$(dirname "${BASH_SOURCE}")
source ${KUBERNTES_ROOT}/lib/util.sh
source ${KUBERNTES_ROOT}/lib/hyper.sh

install-hyperd-src
