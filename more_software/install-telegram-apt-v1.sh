#!/bin/bash
#
echo "################################################################"
echo "###################   Telegram installation  ###################"

sudo add-apt-repository -y ppa:atareao/telegram
sudo apt-get update
sudo apt-get install telegram-desktop -y

old="Icon=\/opt\/telegram\/telegram.svg"
new="Icon=telegram"
location="/usr/share/applications/telegram.desktop"
sudo sed -i s/$old/$new/g $location



echo "###################   Telegram installed  ######################"
echo "################################################################"
