#!/bin/bash
set -e

# Java 8

/bin/sh ./more_software/install-java8-v*.sh

###############################################################################################

# Editors

/bin/sh ./more_software/install-editors-v*.sh

###############################################################################################

# Pycharm

/bin/sh ./more_software/install-pycharm-v*.sh
# sudo snap install pycharm-community --classic

###############################################################################################

# Utils

/bin/sh ./more_software/install-utils-v*.sh

###############################################################################################

# IDEA

/bin/sh ./more_software/install-idea-v*.sh

###############################################################################################

# Brackets

/bin/sh ./more_software/install-brackets-v*.sh

###############################################################################################

# Google Chrome and Opera

/bin/sh ./more_software/install-google-chrome-v*.sh
/bin/sh ./more_software/install-opera-v*.sh


###############################################################################################

# Neofetch

/bin/sh ./more_software/install-neofetch-v*.sh

###############################################################################################

# Peek

/bin/sh ./more_software/install-peek-v*.sh

###############################################################################################

# Simplescreenrecorder

/bin/sh ./more_software/install-simplescreenrecorder-v*.sh

###############################################################################################

# Teamviewer

# /bin/sh install-teamviewer-v*.sh

#############################################################################################

# Variety

/bin/sh ./more_software/install-variety-v*.sh

###############################################################################################

# Yandex Browser

/bin/sh ./more_software/install-yabrowser-v*.sh

###############################################################################################

# Telegram

/bin/sh ./more_software/install-telegram-snap-v*.sh

###############################################################################################

# Hardcode fixer

/bin/sh ./more_software/hardcodefixer-v*.sh

###############################################################################################

# MegaSync installer

/bin/sh ./more_software/install-megasync-v*.sh

# Remmina installer

/bin/sh ./more_software/install-remmina-v*.sh

# Teams installer

# /bin/sh ./more_software/install-teams-v*.sh

# Grub installer

/bin/sh ./more_software/install-grub-customizer-v*.sh

# FileZilla installer

/bin/sh ./more_software/install-filezilla-v*.sh

# FileZilla installer

/bin/sh ./more_software/install-zoom-v*.sh

# Docker installer

/bin/sh ./more_software/install-docker-v*.sh
/bin/sh ./more_software/install-docker-machine-v*.sh
/bin/sh ./more_software/install-docker-compose-v*.sh

# zsh
/bin/sh ./more_software/install-zsh-v*.sh

echo "################################################################"
echo "###################   extra software installed  ################"
echo "################################################################"
