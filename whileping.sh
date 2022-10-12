#!/bin/bash

echo "What would you like to ping? (IP or Domain) "
echo " "
read -p ">" hosts

while true;
do
    if ping -c 3 $hosts > /dev/null;
    then
        echo "$hosts is up!"
        break
    else
        echo "$hosts is down!"  
    fi
sleep 1
done