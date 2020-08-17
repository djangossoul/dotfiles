#!/bin/bash

sudo apt update
sudo apt-get update -y
sudo apt-get install -y virtualbox-dkms
sudo apt-get install -y linux-headers-azure

wget https://download.virtualbox.org/virtualbox/5.2.12/VirtualBox-5.2.12-122591-Linux_amd64.run
chmod +x VirtualBox-5.2.12-122591-Linux_amd64.run
sudo ./VirtualBox-5.2.12-122591-Linux_amd64.run

sudo apt install virtualbox-guest-utils virtualbox-guest-dkms

curl -O https://releases.hashicorp.com/vagrant/2.2.9/vagrant_2.2.9_x86_64.deb
sudo apt install ./vagrant_2.2.9_x86_64.deb
