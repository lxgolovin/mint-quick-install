#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# donwloading and installing google chrome for netflix e.g.

rm /tmp/citrix.deb

wget https://downloads.citrix.com/15835/icaclient_19.1.0.9_amd64.deb?__gda__=1553517588_258a96c16a1a16d173af8f90b8f4b7b8 -O /tmp/citrix.deb

sudo dpkg -i /tmp/citrix.deb

# cd /opt/Citrix/ICAClient/keystore/
sudo rm -rf /opt/Citrix/ICAClient/keystore/cacerts
sudo ln -s /etc/ssl/certs /opt/Citrix/ICAClient/keystore/cacerts

rm /tmp/citrix.deb

echo "################################################################"
echo "###################       Citrix installed      ################"
echo "################################################################"
