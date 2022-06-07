#!/bin/bash

set -e

[ -d artifacts ] || mkdir artifacts

cd src
make dist
cp *.tar.gz ../artifacts

exit 1


