#!/bin/bash
set -e

# Java 8

/bin/sh install-java8-v*.sh

###############################################################################################

# Atom

/bin/sh install-atom-v*.sh

###############################################################################################

# Pycharm

/bin/sh install-pycharm-v*.sh
# sudo snap install pycharm-community --classic

###############################################################################################

# Eclipse + netbeans

/bin/sh install-eclipse-netbeans-v*.sh

###############################################################################################

# IDEA

/bin/sh install-idea-v*.sh

###############################################################################################

# Brackets

/bin/sh install-brackets-v*.sh

###############################################################################################

# Google Chrome

/bin/sh install-google-chrome-v*.sh


###############################################################################################

# Neofetch

/bin/sh install-neofetch-v*.sh

###############################################################################################

# Peek

/bin/sh install-peek-v*.sh

###############################################################################################

# Simplescreenrecorder

/bin/sh install-simplescreenrecorder-v*.sh

###############################################################################################

# Sublime text 3

/bin/sh install-sublime-text-v*.sh


###############################################################################################

# Teamviewer

# /bin/sh install-teamviewer-v*.sh

#############################################################################################

# Variety

/bin/sh install-variety-v*.sh

###############################################################################################

# Yandex Browser

/bin/sh install-yabrowser-v*.sh

###############################################################################################

# Telegram

/bin/sh install-telegram-v*.sh

###############################################################################################

# Hardcode fixer

/bin/sh hardcodefixer-v*.sh

###############################################################################################

# MegaSync installer

/bin/sh install-megasync-v*.sh

# Remmina installer

/bin/sh ./more_software/install-remmina-v*.sh

echo "################################################################"
echo "###################   extra software installed  ################"
echo "################################################################"