#!/usr/bin/bash
sudo apt update
apt list --upgradable
sudo apt upgrade
sudo apt dist-upgrade
sudo apt autoremove
sudo apt install virtualbox-guest-additions-iso virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

