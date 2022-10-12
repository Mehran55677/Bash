#!/bin/bash

# while loop means as long as our condition is true, loop the given code.
 
i=0

while [[ i -le 100 ]];
do  
    echo "I just did $i Pushups"
    sleep 1
    (( i++ ))
done
echo "Enough Pushups for today!"