#!/bin/bash



# read -p "Enter First number : " A

# read -p "Enter Second number : " B  

# sleep 1

# TOTAL="Your total is : $(($A + $B))"

# echo $TOTAL

read -p "Enter your birthyear : " BYEAR 

CYEAR=2022

AGE=$(($CYEAR - $BYEAR))

echo "You are $AGE old "