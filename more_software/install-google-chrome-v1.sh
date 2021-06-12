#!/bin/bash

# donwloading and installing google chrome for netflix e.g.

echo "################################################################"
echo "###################    google chrome installation started ######"

rm /tmp/google-chrome-stable_current_amd64.deb

echo "downloading google chrome latest stable edition"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O /tmp/google-chrome-stable_current_amd64.deb
sudo dpkg -i /tmp/google-chrome-stable_current_amd64.deb

rm /tmp/google-chrome-stable_current_amd64.deb

echo "###################    google chrome installed #################"
echo "################################################################"
