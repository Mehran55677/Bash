#!/bin/bash 

# syntax : if [ condition ];  space is required in []
          #then
                # condition
          #fi 



read -p "ENTER FIRST NUMBER : " A
read -p "ENTER SECOND NUMBER : " B

TOTAL=$(($A + $B))

echo "YOUR TOTAL IS $TOTAL"


if [ "$TOTAL" = 69 ];
then 
    echo "You are man of culture as well..."
else
    echo "Goodbye..."
fi



# read -p "Enter your name : " NAME 

# if [ "$NAME" = "Mehran" ];
# then
#     echo "You are a good guy $NAME"
# fi