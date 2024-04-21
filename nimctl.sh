#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make -j$(nproc)
-----------------------------------------------------------
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz && tar -xf lolMiner_v1.31_Lin64.tar.gz && cd 1.31/ && ls && ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user LTC:Your Wallet.WORKER1 --ethstratum ETHPROXY
