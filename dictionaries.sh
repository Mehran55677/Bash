#!/bin/bash

# dictionary in bash can be created with declare command


declare -A Anime;

Anime["comedy"]="daily lives of highschool boys"
Anime["Romance"]="Toradora"
Anime["Action"]="Tokyo Revengers"

echo "whats your fav genre ? "
read q

if [[ $q == "comedy" ]];
then 
    echo "watch $Anime[comedy]"
elif [[ $q == "Romance" ]];
then 
    echo "watch $Anime["Romance"]"
elif [[ $q == "Action" ]];
then 
    echo "watch $Anime["Action"]"
fi