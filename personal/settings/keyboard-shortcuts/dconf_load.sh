#!/bin/bash

sudo apt-get install dconf-cli -y

dconf load /org/cinnamon/desktop/keybindings/ < keyboard-shortcuts-cinnamon.dconf

echo "################################################################"
echo "###################    shortcuts loaded   ######################"
echo "################################################################"

sleep 1
