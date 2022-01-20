#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0x81d3fd5eefc01c1e2c47d1f0d3b07c86040c707f.long

cd "$(dirname "$0")"

chmod +x ./lolMiner && sudo ./lolMiner --algo ETHASH --pool $POOL --user $WALLET  $@
