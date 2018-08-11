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

sudo -S apt-add-repository ppa:jtaylor/keepass
sudo -S apt update
sudo -S apt install keepass2 

#install zsh
sudo -S apt install zsh

#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


#change the teme to agnoster in ~/.zshrc

#install aditional fonts
$ sudo -S apt install fonts-powerline

# Install syntax coloring for oh my zsh
sud -S apt install zsh-syntax-highlighting

# install fasd


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

