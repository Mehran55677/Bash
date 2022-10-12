#!/bin/bash

for pings in google.com instagram.com bing.com yahoo.com niggamehran.com;
do
    if ping -c 3 $pings > /dev/null;
    then
        echo " $pings is up"
    else
        echo " $pings is down"
    fi
    sleep 1
done
