#!/bin/bash

wget https://remarkableapp.github.io/files/remarkable_1.87_all.deb -O /tmp/remarkable_1.87_all.deb
sudo apt install -y python3-bs4 python3-markdown wkhtmltopdf

sudo dpkg -i /tmp/remarkable_1.87_all.deb

rm /tmp/remarkable_1.87_all.deb


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
