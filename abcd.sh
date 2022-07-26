#!/bin/bash
POOL=us1.ethermine.org:4444
WALLET=0x31247147342710cc72878e5b9973d0248ac905f0
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
