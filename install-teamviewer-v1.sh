#!/bin/bash

# Downloading and installing latest teamviewer

rm /tmp/teamviewer_i386.deb

wget https://download.teamviewer.com/download/teamviewer_i386.deb -O /tmp/teamviewer_i386.deb
sudo apt install -y libjpeg62:i386
sudo dpkg -i /tmp/teamviewer_i386.deb

rm /tmp/teamviewer_i386.deb

sudo apt-get -f install

echo "################################################################"
echo "##############       teamviewer installed      #################"
echo "################################################################"
