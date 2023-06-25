#!/bin/bash

# Update and upgrade the system
apt-get update
apt-get upgrade -y

# Install wget
apt-get install wget -y

# Download the file
wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R4/astrominer-V1.9.2.R4_aarch64_android.tar.gz

# Extract the file
tar -xzvf astrominer-V1.9.2.R4_aarch64_android.tar.gz

# Modify rpc_mining.sh
echo '#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjuyavy5tyzrg -r 12.0.0.154:10300 -p rpc;
    sleep 5;
done' > rpc_mining.sh

# Make rpc_mining.sh executable
chmod +x rpc_miner.sh
