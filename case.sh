#!/bin/bash


# Case statement is a similar to if else statement but it is multiple if statement

echo "Choose one option : 
                            1. Apple
                            2. Banana
                            3. Orange
                            4. Pear "

 read fruits

 case $fruits in

             Apple) color="red"
                    taste="sweet"
                    fiber="high"
                    sodium="low"
                    ;;

            Banana) color="yellow"
                    taste="sweet"
                    fiber="average"
                    sodium="high"
                    ;;

            Orange) color="orange"
                    taste="sour"
                    fiber="low"
                    sodium="average"
                    ;;

              pear) color="green"
                    taste="sweet"
                    fiber="high"
                    sodium="low"
                    ;;

esac

echo "You've choosen $fruits which is $taste in taste. It have $sodium sodium and it is $fiber in fiber."


# if [ "$fruits" = "Apple" ];
# then