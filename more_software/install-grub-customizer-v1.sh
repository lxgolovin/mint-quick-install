#!/bin/bash

# repo for grub-customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y


# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt-get install -y grub-customizer

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
