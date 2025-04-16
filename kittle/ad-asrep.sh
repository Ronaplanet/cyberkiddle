#!/bin/bash

# This is a simple script that asks the user for parameters and puts everything in the correct syntax for as-rep roasting. I alway screw up the syntax!

# GetNPUsers.py <domain>/ -usersfile <userfile> -format hashcat -output hashes.txt

read -p  "Domain: " domain

read -p "Enter Users.txt: " users

python3 GetNPUsers.py $domain/ -usersfile $users -format hashcat -output hashes.txt

echo -e "\n📅 Test Date: $(date)"