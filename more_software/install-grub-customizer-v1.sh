#!/bin/bash

echo "################################################################"
echo "################### grub-customizer start install ##############"

sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y
sudo apt update
sudo apt install grub-customizer -y

echo "################### grub-customizer installed ##################"
echo "################################################################"
