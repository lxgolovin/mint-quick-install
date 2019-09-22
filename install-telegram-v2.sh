#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# sudo add-apt-repository -y ppa:atareao/telegram
# sudo apt-get update
# sudo apt-get install telegram -y
sudo apt-get install telegram-desktop -y

# echo "fixing hardcoded icon"
old="Icon=\/opt\/telegram\/telegram.svg"
new="Icon=telegram"
location="/usr/share/applications/telegram.desktop"
sudo sed -i s/$old/$new/g $location



echo "################################################################"
echo "###################   Telegram installed  ######################"
echo "################################################################"
