#!/bin/bash

set -euo pipefail

./miner --algo pearlhash --pool sg.pearl.herominers.com:1200 --wallet prl1pv6yzn7r43jt6yxd7hezg5jez8xh33madelmgcmsdmctqcgm6074s2w54qf --worker $(hostname)

# Echo status
echo "gpu miner is running now'"
