#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

sh 1-install-core-software-v2.sh
sh 2-install-extra-software-v1.sh
sh 3-install-themes-icons-cursors-conky-plank-v2.sh
sh 4-install-distro-specific-software.sh

echo "Starting full maintenance"
echo "Force install"
sudo apt-get -f -y install
echo "Upgrade"
sudo apt-get upgrade -y
echo "Autoremove"
sudo apt-get autoremove -y
echo "Autoclean"
sudo apt-get autoclean -y
echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

sh hardcodefixer-v1.sh

echo "################################################################"
echo "###################       IL FINALE       ######################"
echo "################################################################"
