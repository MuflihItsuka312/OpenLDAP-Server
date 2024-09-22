#/bin/bash

sudo apt update && upgrade
sudo apt-get update
sudo apt-get install slapd ldap-utils
sudo dpkg-reconfigure slapd
