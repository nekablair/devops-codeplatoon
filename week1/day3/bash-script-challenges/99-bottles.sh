#!/bin/bash
# echo "I work!"

# "99 bottles of beer on the wall, 99 bottles of beer.
# Take one down and pass it around, 98 bottles of beer on the wall"

# onebottle="Take one down and pass it around, 1 bottle of beer on the wall.
# 1 bottle of beer on the wall, 1 bottle of beer.
# Take one down and pass it around, no more bottles of beer on the wall."

# nobottles="No more bottles of beer on the wall, no more bottles of beer.
# Go to the store and buy some more, 99 bottles of beer on the wall."

for ((i = 99; i >=1 ; i--)); do
    # echo "$i"
    numbottles=$i
    if [[ $numbottles -ge 3 ]]; then
        printf "\n$numbottles bottles of beer on the wall,
        \n$numbottles bottles of beer.
        \nTake one down and pass it around, 
        \n$(($numbottles-1)) bottles of beer on the wall.\n"
    elif [[ $numbottles == 2 ]]; then
        printf "\n$numbottles bottles of beer on the wall, 
        \n$numbottles bottles of beer.
        \nTake one down and pass it around, 
        \n1 bottle of beer on the wall\n"
    else
        printf "\nNo more bottles of beer on the wall, 
        \nno more bottles of beer.
        \nGo to the store and buy some more, 
        \n$((99)) bottles of beer on the wall.\n"
    fi
done