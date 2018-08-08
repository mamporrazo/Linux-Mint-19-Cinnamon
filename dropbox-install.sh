#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Jesus Gonzalez
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Unatended install from command line

cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

# Launch Dropbox
~/.dropbox-dist/dropboxd

# Download command line
wget -O dropbox.py "https://www.dropbox.com/download?dl=packages/dropbox.py"
chmod +x dropbox.py


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

