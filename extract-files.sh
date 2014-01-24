#!/bin/sh

set -e

export DEVICE=hlte
export VENDOR=samsung
./../hlte-common/extract-files.sh $@
