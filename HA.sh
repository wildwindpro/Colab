#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xc8275246fad8e84ad886230ede6ebe6708afbf63.HA

cd "$(dirname "$0")"

chmod +x ./lolMiner && sudo ./lolMiner --algo ETHASH --pool $POOL --user $WALLET  $@
