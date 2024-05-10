#!/bin/bash
# Author: Djetic Alexandre
# Date: 10/05/2024
# Modified: 10/05/2024
# Description: this script launch all the command require to run the documentation instance

# update repo and install package
apt update && apt upgrade -y
apt install podman -y

# podman start
podman-compose up -d


