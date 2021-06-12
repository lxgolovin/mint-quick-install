#!/bin/bash

echo "################################################################"
echo "###################   clipgrab installion started ##############"

sudo add-apt-repository ppa:clipgrab-team/ppa -y
sudo apt-get update
sudo apt-get install clipgrab -y

echo "###################   clipgrab installed  ######################"
echo "################################################################"
