#!/bin/sh

set -e

export DEVICE=wilcox-common
export VENDOR=samsung
./../$DEVICE/extract-files.sh $@
