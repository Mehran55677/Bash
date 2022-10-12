#!/bin/bash

fruits=('mango' 'Apple' 'Greps' 'Watermelon')
fruits[2]="Pear"


for i in "${#fruits[@]}";
do
    echo $i;
done