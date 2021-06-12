#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# forked by
# Author 	: 	Alexander Golovin
# Website 	: 	https://eshkincode.ru
##################################################################################################################
echo "################################################################"
echo "###################    Java8 installation ######################"

sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update

# Use this just to install Java8
# sudo apt-get install oracle-java8-installer

# Need to set Java8 as default
sudo apt-get install oracle-java8-set-default

java -version

sudo apt-get install openjdk-8-jdk -y
sudo apt-get install openjdk-8-doc -y
sudo apt-get install openjdk-8-source -y

##################################################################################################################

echo "###################    Java8 Installed    ######################"
echo "################################################################"
