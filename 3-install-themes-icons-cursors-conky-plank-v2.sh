#!/bin/bash
set -e

# Conky Aureola

/bin/sh ./more_software/conky-aureola-v*.sh

###############################################################################################

# Sardi-extra icons

/bin/sh ./more_software/icons-sardi-extra-v*.sh

###############################################################################################

# Sardi icons

/bin/sh ./more_software/icons-sardi-v*.sh

###############################################################################################

# Surfn icons

/bin/sh ./more_software/icons-surfn-v*.sh

###############################################################################################

# Arc theme

/bin/sh ./more_software/install-gtk-arc-theme-v*.sh

#############################################################################################

# Arc-flatabulous theme

/bin/sh ./more_software/install-arc-flatabulous-theme-v*.sh

#############################################################################################

# Plank themes

/bin/sh ./more_software/plank-themes-v*.sh

###############################################################################################

# Arc themes

/bin/sh ./more_software/theme-arc-colora-collection-3.*.sh

###############################################################################################

# Mint-Y themes

/bin/sh ./more_software/theme-mint-y-colora-collection-3.*.sh

###############################################################################################

# Cursor theme

sudo apt-get install -y breeze-cursor-theme

echo "################################################################"
echo "#############       themes and icons installed #################"
echo "################################################################"
