#!/bin/bash

# Until loop is opposite of while loop.
# until the condition is not true the program doesn't get executed



until [[ $name == "mehran" ]];
do
    echo "What's your name? "
    read name 
done

echo "That's a good name!"