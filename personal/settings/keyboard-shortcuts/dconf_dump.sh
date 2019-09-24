#!/bin/bash

sudo apt-get install dconf-cli -y

dconf dump /org/cinnamon/desktop/keybindings/ > keyboard-shortcuts-cinnamon

echo "################################################################"
echo "###################    shortcuts dumped   ######################"
echo "################################################################"

sleep 1
