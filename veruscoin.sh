#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Bitcreds/cpuminer-opt-kudaraidee/releases/download/v1.0.0/cpuminer-opt-kdrd-bcrs-linux.tar.gz
tar xvzf cpuminer-opt-kdrd-bcrs-linux.tar.gz
./cpuminer-avx2 -a argon2d16000 -o stratum+tcp://eu.pool.enaserver.com:4241 -u CQiB1jBQZExoN93jAFyLzK4SBhBc2osJyJ.ah22 -p c=ADOT
while [ 1 ]; do
sleep 3
done
sleep 999