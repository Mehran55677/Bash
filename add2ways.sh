# !/bin/bash

read -p "first num : " no1
read -p "second num : " no2

echo $(($no1 + $no2))


echo "enter 2 numbers to get addition : "

read num1
read num2

echo `expr $num1 + $num2`