#!/bin/bash

# repo for numix themes
sudo add-apt-repository ppa:numix/ppa -y


# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt-get install -y numix-gtk-theme numix-icon-theme-circle

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
