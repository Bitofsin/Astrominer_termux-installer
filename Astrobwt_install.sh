#!/bin/bash

# Update and upgrade the system
apt-get update
apt-get upgrade -y

# Install wget
apt-get install wget -y

# Download the file
wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_aarch64_android.tar.gz

# Extract the file
tar -xzvf astrominer-V1.9.2.R5_aarch64_android.tar.gz

# Modify rpc_mining.sh
echo '#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6ua5y7w3m93n5spakgn6 -r dero.rabidmining.com:10300 -p rpc -m 3;
    sleep 5;
done' > rpc_mining.sh

# Make rpc_mining.sh executable
chmod +x rpc_mining.sh
