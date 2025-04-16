#!/bin/bash

read -p "Enter the address: " ip
read -p "Enter the username: " username
read -p "Enter hash of user: " hash

evil-winrm -i $ip -u $username -H $hash
echo -e "\n📅 Test Date: $(date)"
