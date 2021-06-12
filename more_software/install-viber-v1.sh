#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################

echo "################################################################"
echo "####################     Viber installation    #################"

# donwloading and installing google chrome for netflix e.g.

rm /tmp/Viber.deb

wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb -O /tmp/Viber.deb

#sudo dpkg -i /tmp/Viber.deb
sudo apt install /tmp/Viber.deb

rm /tmp/Viber.deb

echo "#####################      Viber installed    ##################"
echo "################################################################"
