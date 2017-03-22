#!/bin/bash
set -e
cd /home/ethnetintel/eth-net-intelligence-api
mkdir -p /home/ethnetintel/.pm2/logs/
touch /home/ethnetintel/.pm2/logs/node-app-out-0.log
pm2 start ./app.json
tail -f /home/ethnetintel/.pm2/logs/node-app-out-0.log
