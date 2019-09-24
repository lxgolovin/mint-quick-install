#!/bin/bash
set -e

echo "################################################################"
echo "#########        Creating folders               ################"
echo "################################################################"


# [ -d $HOME"/'Рабочий стол'" ] && [ -e $HOME"/Desktop" ] || ln -sf $HOME"/Desktop" $HOME"/Рабочий\ стол"
[ -d $HOME"/Документы" ] && [ -e $HOME"/Documents" ] || ln -sf $HOME"/Documents" $HOME"/Документы"
[ -d $HOME"/Загрузки" ] && [ -e $HOME"/Downloads" ] || ln -sf $HOME"/Downloads" $HOME"/Загрузки"
[ -d $HOME"/DATA" ] || mkdir -p $HOME"/DATA"
#[ -d $HOME"/Dropbox" ] || mkdir -p $HOME"/Dropbox" will be created by dropbox

# [ -e $HOME"/.xsessionrc" ] || echo "#!/bin/sh" > $HOME"/.xsessionrc"
echo "#!/bin/sh" > $HOME"/.xsessionrc"
echo 'exec setxkbmap "us,ru" ",winkeys" "grp:alt_shift_toggle" &' >> $HOME"/.xsessionrc"
#echo 'exec setxkbmap "us,ru" ",winkeys" "grp:alt_shift_toggle" &' >> $HOME"/.xsessionrc"

echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"
