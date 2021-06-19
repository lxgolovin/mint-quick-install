#!/bin/bash

echo "################################################################"
echo "#################    forticlient installation  #################"

wget -O - https://repo.fortinet.com/repo/6.4/ubuntu/DEB-GPG-KEY | sudo apt-key add -
sudo echo "deb [arch=amd64] https://repo.fortinet.com/repo/6.4/ubuntu/ /bionic multiverse" >> /etc/apt/sources.list
sudo apt-get update
sudo apt install forticlient

echo "################    forticlient installed   ####################"
echo "################################################################"
