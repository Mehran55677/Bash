#!/bin/bash

echo "Enter a number to get its table : "

read -p ">" num

i=1

while [[ i -le 10 ]]
do  
    echo $(( $i * $num ))
    sleep 1
    (( i++ ))
done

echo "Thats the table of $num "