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


# Call to script for downloading java jdk from oracle-s web site
./get_oracle_jdk_linux_x64.sh 8 tar.gz

#change the name, TODO recover real name from previous script
mv ./jdk-8*.tar.gz ./jdk-8u181-linux-x64.tar.gz

tar -zxvf jdk-8u181-linux-x64.tar.gz
sudo -S mkdir -p /opt/java
sudo -S mv jdk1.8.0_181 /opt/java

sudo -S update-alternatives --install "/usr/bin/java" "java" "/opt/java/jdk1.8.0_181/bin/java" 1
sudo -S update-alternatives --set java /opt/java/jdk1.8.0_181/bin/java

java -version

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

