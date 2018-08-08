#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Jesus Gonzalez
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# First, maybe it's a good idea remove openjdk:
# sudo apt-get purge openjdk-\*

sudo -S apt install git build-essential automake autoconf libtool pkg-config intltool autoconf-archive libpcre3-dev libglib2.0-dev libgtk-3-dev libxml2-utils
git clone https://github.com/cboxdoerfer/fsearch.git
cd fsearch
./autogen.sh
./configure
make && sudo -S make install
 
echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

