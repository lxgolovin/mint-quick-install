#!/bin/bash

echo "################################################################"
echo "###################     GIMP installation    ###################"

sudo add-apt-repository ppa:otto-kesselgulasch/gimp -y
sudo apt-get update
sudo apt install gimp -y

echo "###################     GIMP installed    ######################"
echo "################################################################"
