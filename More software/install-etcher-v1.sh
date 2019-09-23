#!/bin/bash

rm /tmp/etcher.zip

# if there is no folder then make one
[ -d /opt/Etcher ] || mkdir -p /opt/Etcher
wget https://resin-production-downloads.s3.amazonaws.com/etcher/1.0.0-beta.17/Etcher-1.0.0-beta.17-linux-x64.zip -O /tmp/etcher.zip
sudo unzip -o /tmp/etcher.zip -d /opt/Etcher

rm /tmp/etcher.zip



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
