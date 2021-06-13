#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################
echo "################################################################"
echo "###################   MegaSync installation     ################"

rm /tmp/megasync.deb

wget https://mega.nz/linux/MEGAsync/xUbuntu_18.04/amd64/megasync-xUbuntu_18.04_amd64.deb -O /tmp/megasync.deb

sudo dpkg -i /tmp/megasync.deb

rm /tmp/megasync.deb

echo "###################      MegaSync installed     ################"
echo "################################################################"
