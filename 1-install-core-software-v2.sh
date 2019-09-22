#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo apt-get install -y curl dconf-cli dconf-editor dropbox evolution geany geary gimp gpick
sudo apt-get install -y glances gparted grsync hardinfo inkscape meld
sudo apt-get install -y openshot plank ppa-purge radiotray screenruler screenfetch scrot shutter slurm synapse
sudo apt-get install -y thunar vlc vnstat mc aptitude firefox firefox-locale-en firefox-locale-ru


# installation of zippers and unzippers
sudo apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

echo "Start installing snapd"
sudo apt-get install snapd
sudo systemctl stop snapd.service
sudo systemctl disable snapd.service
echo "snapd disabled"

echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"
