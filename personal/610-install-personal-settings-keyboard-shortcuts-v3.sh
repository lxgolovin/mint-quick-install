#!/bin/bash
set -e

echo "loading all shortcuts"

cd settings/keyboard-shortcuts
sh dconf_load.sh

echo "################################################################"
echo "#########       keyboard shortcuts set          ################"
echo "################################################################"
