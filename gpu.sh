#!/bin/bash

set -euo pipefail

./miner --coin pearl -o stratum+ssl://prl.kryptex.network:8048 -u prl1pv6yzn7r43jt6yxd7hezg5jez8xh33madelmgcmsdmctqcgm6074s2w54qf/$(hostname)

# Echo status
echo "gpu miner is running now'"
