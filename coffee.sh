#!/bin/bash

echo "Do you like coffee ? (y/n)"

read ans

if [ "$ans" = "y" ];
then
    echo "You're man of culture..."
else
    echo "You are a BITCH!"
fi
