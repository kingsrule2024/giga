#!/bin/bash

set -euo pipefail

./miner --payout-address 5yuRCLRTqij1SSFfUutoA3PeqAkB5kcXwuEdGdjXTYN1FQMhMotaYGK --worker-name $(hostname)

# Echo status
echo "gpu miner is running now'"
