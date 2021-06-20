#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################

echo "################################################################"
echo "#####################   Utils installation   ###################"

#sudo snap install netbeans --classic
#sudo snap install eclipse --classic
sudo snap install utorrent
sudo snap install htop

sudo apt-get update
sudo apt-get install wireshark -y
# sudo adduser `id -un` wireshark

##################################################################################################################

echo "#####################   Utils installed   ######################"
echo "################################################################"
