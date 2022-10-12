#!/bin/bash

echo "This is a final battle! "

sleep 1

random=$(($RANDOM % 2))

echo "Choose a number between 0 and 1 (0/1)"

read num

sleep 2

if [ "$random" = "$num" ];
then
    echo "You won this battle, Congrats soldier!"
else
    echo "You Died!"
fi