#!/bin/bash

echo "################################################################"
echo "################### Brackets installation started ##############"

sudo apt install -y libgcrypt11 libcurl3
sudo snap install brackets --classic

echo "################### Brackets installed #########################"
echo "################################################################"
