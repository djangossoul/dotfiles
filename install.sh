#!/bin/bash

sudo apt update
sudo apt-get update -y
sudo apt-get install -y virtualbox-dkms
sudo apt-get install -y linux-headers-azure
#sudo apt-get install -y linux-headers-5.4.0-1022-azure

wget https://download.virtualbox.org/virtualbox/5.2.12/VirtualBox-5.2.12-122591-Linux_amd64.run
chmod +x VirtualBox-5.2.12-122591-Linux_amd64.run
sudo ./VirtualBox-5.2.12-122591-Linux_amd64.run

sudo apt install virtualbox-guest-utils virtualbox-guest-dkms

curl -O https://releases.hashicorp.com/vagrant/2.2.9/vagrant_2.2.9_x86_64.deb
sudo apt install ./vagrant_2.2.9_x86_64.deb


#sudo tee /etc/apt/sources.list <<EOF
#------------------------------------------------------------------------------#

#                            OFFICIAL UBUNTU REPOS                             #

#------------------------------------------------------------------------------#



###### Ubuntu Main Repos

#deb http://fr.archive.ubuntu.com/ubuntu/ focal main restricted universe multiverse 

###### Ubuntu Update Repos

#deb http://fr.archive.ubuntu.com/ubuntu/ focal-security main restricted universe multiverse 
#deb http://fr.archive.ubuntu.com/ubuntu/ focal-updates main restricted universe multiverse 
#deb http://fr.archive.ubuntu.com/ubuntu/ focal-backports main restricted universe multiverse 

###### Ubuntu Partner Repo

#deb http://archive.canonical.com/ubuntu focal partner
#EOF

#gpg --keyserver pgp.mit.edu --recv-keys         7638D0442B90D010 04EE7237B7D453EC
#gpg --armor --export 7638D0442B90D010 | apt-key add -
#gpg --armor --export 04EE7237B7D453EC | apt-key add -

#sudo apt-get update

