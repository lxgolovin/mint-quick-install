#!/bin/bash

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ACCAF35C
sudo add-apt-repository "deb http://apt.insynchq.com/ubuntu xenial non-free contrib"
sudo apt-get update
sudo apt-get install -y insync

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
