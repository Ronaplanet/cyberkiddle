#!/bin/bash
echo -e "[+] Enter the value of the address as 192.168.56.0/24\n[+]will scan out all at once\n"
read -p "[+] Enter the range address: " range
echo -e "\n"

nmap -sn $range | grep "Nmap scan report for" | awk '{print $5}'

echo -e "\n📅 Test Date: $(date)"
