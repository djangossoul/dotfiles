#!/bin/bash

sudo apt update
curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb
sudo apt install ./vagrant_2.2.6_x86_64.deb

echo deb http://ftp.debian.org/debian stretch-backports main contrib > /etc/apt/sources.list.d/stretch-backports.list
apt update
apt install virtualbox-guest-dkms virtualbox-guest-x11 linux-headers-$(uname -r)
