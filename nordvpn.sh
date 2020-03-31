#!/bin/bash

# https://support.nordvpn.com/Connectivity/Linux/1325531132/Installing-and-using-NordVPN-on-Debian-Ubuntu-and-Linux-Mint.htm


curl -O https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb
sudo dpkg -i ./nordvpn-release_1.0.0_all.deb

sudo apt update
sudo apt install nordvpn

nordvpn login