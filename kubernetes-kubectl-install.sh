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

# dependencies

sudo -S apt update && sudo -S apt install -y apt-transport-https
curl -S https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo -S apt-key add -
sudo -S touch /etc/apt/sources.list.d/kubernetes.list 
echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo -S tee -a /etc/apt/sources.list.d/kubernetes.list
sudo -S apt update
sudo -S apt install -y kubectl

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

