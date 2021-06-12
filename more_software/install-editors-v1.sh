#!/bin/bash

echo "################################################################"
echo "###################    Editors installation  ###################"

sudo snap install atom --classic
sudo snap install code --classic
sudo snap install sublime-text --classic
sudo snap install notepad-plus-plus

sudo snap install --edge nvim --classic
sudo apt install vim -y
curl -sLf https://spacevim.org/install.sh | bash

echo "###################    Editors installed     ###################"
echo "################################################################"
