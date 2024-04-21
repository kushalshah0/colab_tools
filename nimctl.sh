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
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u LTC:ltc1qknfpp4khnpmfdaesk9qg7z93c46qqgt0r32w5n.unmineable_worker_tdrbnsge -p x 
-----------------------------------------------------------
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz && tar -xf lolMiner_v1.31_Lin64.tar.gz && cd 1.31/ && ls && ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user LTC:Your Wallet.WORKER1 --ethstratum ETHPROXY
------------------------------------------------------------
docker run -p 6070:80 dorowu/ubuntu-desktop-lxde-vnc
wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-linux-static-x64.tar.gz
tar xvzf xmrig-6.20.0-linux-x64.tar.gz
cd xmrig-6.20.0/
./xmrig --donate-level 5 -o xmrpool.eu:9999 -u 48SHAdpko5EisWs6ewvVJUWWPsMQyMvSHP1hQp15NVakaV6QTAHKfNhiCQdgSnTCSnUQeLTrWYqVpBHwMvWAWbbxRXmRnUj -k --tls
