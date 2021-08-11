#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=qwqweqwe132123.acc10

cd "$(dirname "$0")"

chmod +x ./maune && sudo ./maune --algo ETHASH --pool $POOL --user $WALLET  $@
