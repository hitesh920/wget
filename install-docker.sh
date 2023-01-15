#!bin/bash

sudo apt update
sudo apt install curl -y
curl -fsSL https://get.docker.com -o temp.sh
sh temp.sh
rm -rf temp.sh
sudo usermod -aG docker $USER
