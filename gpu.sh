#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x24766e8c6d39968a9615b8e7270c498b97f98152
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-GPUNYOLONG)
./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
