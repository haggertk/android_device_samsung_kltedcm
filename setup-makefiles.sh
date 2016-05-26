#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltedcm
./../../$VENDOR/klte-common/setup-makefiles.sh $@
