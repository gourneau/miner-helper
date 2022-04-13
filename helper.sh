#!/bin/bash

set -ex
t-rex -a ethash -o stratum+tcp://eth-us-west.flexpool.io:4444 -u ${1}.${VAST_CONTAINERLABEL}_${2}MH
