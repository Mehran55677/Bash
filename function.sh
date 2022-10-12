#!/bin/bash

function testf(){
    if [ -e /etc/shadow ];
    then
        echo "Yes this file exists!"
    else
        echo "This file doesn't exist!"
    fi 
}

function pings(){
    for p in google.com yahoo.com facebook.com instagram.com;
    do
        if ping -c 3 $p > /dev/null ;
        then
            echo "$p is up"
        else
            echo "$p is down"
        fi
    done
}

