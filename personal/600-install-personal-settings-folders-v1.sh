#!/bin/bash
set -e

echo "################################################################"
echo "#########        Creating folders               ################"
echo "################################################################"



[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"

[ -d $HOME"/.config/gtk-3.0" ] || mkdir -p $HOME"/.config/gtk-3.0"

[ -d $HOME"/.config/conky" ] || mkdir -p $HOME"/.config/conky"

[ -d $HOME"/.config/variety" ] || mkdir -p $HOME"/.config/variety"
[ -d $HOME"/.config/variety/scripts" ] || mkdir -p $HOME"/.config/variety/scripts"

[ -d $HOME"/.config/sublime-text-3" ] || mkdir -p $HOME"/.config/sublime-text-3"
[ -d $HOME"/.config/sublime-text-3/Packages" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages"
[ -d $HOME"/.config/sublime-text-3/Packages/User" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages/User"

[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"

[ -d $HOME"/.gimp-2.8" ] || mkdir -p $HOME"/.gimp-2.8"
[ -d $HOME"/.gimp-2.8/scripts" ] || mkdir -p $HOME"/.gimp-2.8/scripts"
[ -d $HOME"/.gimp-2.8/themes" ] || mkdir -p $HOME"/.gimp-2.8/themes"

echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"
