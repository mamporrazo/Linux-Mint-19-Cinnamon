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

sudo -S apt update
sudo -S apt install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo -S apt-key add -

sudo -S apt-key fingerprint 0EBFCD88
sudo -S add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   xenial \
   stable"
 sudo -S apt update
 sudo -S apt install docker-ce

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

