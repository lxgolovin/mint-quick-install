#!/bin/bash

echo "################################################################"
echo "###################    variety installation  ###################"

# Downloading and installing latest variety
sudo add-apt-repository ppa:peterlevi/ppa -y
sudo apt-get update
sudo apt-get install variety -y

echo "###################    variety installed   #####################"
echo "################################################################"
