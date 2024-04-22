#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make -j$(nproc)
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u LTC:ltc1qknfpp4khnpmfdaesk9qg7z93c46qqgt0r32w5n.unmineable_worker_tdrbnsge -p x
