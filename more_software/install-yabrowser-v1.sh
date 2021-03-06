#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################
echo "##################################################################"
echo "###################   Yandex Browser installation ################"

rm /tmp/yandex.deb

# wget https://repo.yandex.ru/yandex-browser/deb/pool/main/y/yandex-browser-beta/yandex-browser-beta_19.1.0.2494-1_amd64.deb -O /tmp/yandex.deb
wget https://cache-mskm901.cdn.yandex.net/download.cdn.yandex.net/browser/yandex/ru/beta/Yandex.deb -O /tmp/yandex.deb

sudo dpkg -i /tmp/yandex.deb

rm /tmp/yandex.deb

echo "###################    Yandex Browser installed ################"
echo "################################################################"
