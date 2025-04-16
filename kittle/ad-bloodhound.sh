#!/bin/bash 

# I always messed up the bloodhound-python syntax. This simplifies the process and asks the users for each parameter and fires off the bloodhound-python
# bloodhound-python -d <domain> -u <username> -p <password> -gc <domain> -c all -ns <ip of domain> 

read -p "Enter the Domain: " domain 

read -p "Enter the Username: " username


read -p "Enter the Password: " password

read -p "Enter the IP address: " ip_address

bloodhound-python -d $domain -u $username -p $password -gc $domain -c all -ns $ip_address
