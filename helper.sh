#!/bin/bash

set -ex
t-rex -a ethash -o stratum+tcp://eth-us-west.flexpool.io:4444 -u $0.HASH_$1-ID_$VAST_CONTAINERLABEL
