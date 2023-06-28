# Setup Script for astrominer

This script automates the setup process for the astrominer software on a Linux system. It performs the following tasks:

1. Updates and upgrades the system using `apt-get`.
2. Installs `wget` utility.
3. Downloads the astrominer package from the official GitHub release.
4. Extracts the downloaded package.
5. Modifies the `rpc_miner.sh` file with the desired contents.
6. Sets the `rpc_miner.sh` file as executable using `chmod +x`.

**Please note that running this script assumes you have the necessary permissions to perform system updates and installations.**

## Usage

1. Clone or download this repository to your local machine.
2. Open a terminal and navigate to the script's directory.
3. Make the script executable with the following command: chmod +x setup.sh
4. Run the script using the command: ./setup.sh


## Disclaimer and Limited Liability

By using this script, you acknowledge and agree to the following:

1. The script is provided as-is without any warranty, including but not limited to fitness for a particular purpose or non-infringement.
2. The authors and contributors of this script shall not be held liable for any damages or losses arising from the use or inability to use this script.
3. You assume full responsibility for the usage, installation, and configuration of the astrominer software and any associated risks.
4. ⚠️⚠️**WARNING: By default, the modified `rpc_miner.sh` file uses the script creator's wallet address. Make sure to replace it with your own address to receive mining rewards.**⚠️⚠️
5.⚠️⚠️ **WARNING: The modified `rpc_miner.sh` file uses the pool `dero.rabidmining.com` and port `10300`. You may change it to your preferred pool and port.**⚠️⚠️
6. It is your responsibility to review and understand the script's code and make any necessary modifications to suit your specific needs or requirements.

**Please exercise caution when executing scripts from the internet and ensure you trust the source before proceeding.**

