#!/bin/sh

set -e

export DEVICE=T00J
export VENDOR=asus
./../../$VENDOR/cvtlp-common/setup-makefiles.sh $@
