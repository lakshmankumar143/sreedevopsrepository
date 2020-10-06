#!/bin/bash
echo "This script will give system information"
echo $(hostname)
echo $(whoami)

#Gives users list
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS
echo 
#GET IP ADDRESS OF THE SYSTEM
echo 
IP=$(ifconfig)
echo $IP

