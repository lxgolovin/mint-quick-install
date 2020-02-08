#!/bin/bash

sudo curl -fsSL https://get.docker.com -o /tmp/get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker `id -un` 

echo "################################################################"
echo "###################     Docker installed    ####################"
echo "################################################################"
