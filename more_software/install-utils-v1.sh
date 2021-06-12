#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################

echo "################################################################"
echo "#####################   Utils installation   ###################"

sudo snap install netbeans --classic
sudo snap install eclipse --classic
sudo snap install utorrent
sudo snap install htop

sudo apt-get update
sudo apt-get install wireshark -y
# sudo adduser `id -un` wireshark

# install sbt
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
curl -sL "https://keyserver.ubuntu.com/pks/lookup?op=get&search=0x2EE0EA64E40A89B84B2DF73499E82A75642AC823" | sudo apt-key add
sudo apt-get update
sudo apt-get install sbt

##################################################################################################################

echo "#####################   Utils installed   ######################"
echo "################################################################"
