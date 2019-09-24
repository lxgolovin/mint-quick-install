#!/bin/bash

rm /tmp/virtual-box.deb


wget https://download.virtualbox.org/virtualbox/6.0.4/virtualbox-6.0_6.0.4-128413~Ubuntu~xenial_amd64.deb -O /tmp/virtual-box.deb

sudo dpkg -i /tmp/virtual-box.deb

rm /tmp/virtual-box.deb

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
