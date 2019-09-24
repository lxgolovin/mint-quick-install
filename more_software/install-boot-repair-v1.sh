#!/bin/bash

# repo for boot-repair
sudo add-apt-repository -y ppa:yannubuntu/boot-repair


# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt-get install -y boot-repair

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
