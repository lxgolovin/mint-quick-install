#!/bin/bash

echo "################################################################"
echo "###################   neofetch installation  ###################"

# repo for neofetch
sudo add-apt-repository -y ppa:dawidd0811/neofetch

# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt install neofetch -y

echo "###################   neofetch installed   #####################"
echo "################################################################"
