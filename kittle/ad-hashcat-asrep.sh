#!/bin/bash
echo "Using >>> Syntax -- hashcat -m 18200 -a 0 <challenge.txt> /usr/share/wordlists/rockyou.txt\n"

# This is a script that is used if you successfuly as-rep roast a user. 
# When you run this script, it will prompt for the challenge/hash file and will attempt to crack the hash with hashcat


read -p "What is the asrep file to crack: " challenge 
read -p "What the passlist: " pass


hashcat -m 18200 -a 0 $challenge $pass
echo -e "\n📅 Test Date: $(date)"
