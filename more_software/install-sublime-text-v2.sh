#!/bin/bash

#https://download.sublimetext.com/sublime_text_3_build_3176_x64.tar.bz2

rm /tmp/sublime-text_build-3176_amd64.deb

wget https://download.sublimetext.com/sublime-text_build-3176_amd64.deb -O /tmp/sublime-text_build-3176_amd64.deb

sudo dpkg -i /tmp/sublime-text_build-3176_amd64.deb

rm /tmp/sublime-text_build-3176_amd64.deb

echo "################################################################"
echo "################      sublime text installed    ################"
echo "################################################################"
