#!/bin/bash

rm /tmp/skypeforlinux-64-alpha.deb

wget https://go.skype.com/skypeforlinux-64-alpha.deb -O /tmp/skypeforlinux-64-alpha.deb
sudo apt install -y libjpeg62:i386
sudo dpkg -i /tmp/skypeforlinux-64-alpha.deb

rm /tmp/skypeforlinux-64-alpha.deb



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
