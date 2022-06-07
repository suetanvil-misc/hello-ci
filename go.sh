#!/bin/bash

set -e

[ -d artifacts 9] || mkdir artifacts

cd src
make dist
cp *.tar.gz ../artifacts

exit 0


