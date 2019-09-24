#!/bin/bash

rm /tmp/wire_2.11.2661_amd64.deb

wget https://wire-app.wire.com/linux/wire_2.11.2685_amd64.deb -O /tmp/wire_2.11.2661_amd64.deb
sudo apt install -y libjpeg62:i386
sudo dpkg -i /tmp/wire_2.11.2661_amd64.deb

rm /tmp/wire_2.11.2661_amd64.deb

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
