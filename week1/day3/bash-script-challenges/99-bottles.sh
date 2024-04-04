#!/bin/bash
# echo "I work!"

# mainsong="99 bottles of beer on the wall, 99 bottles of beer.
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
        echo "$numbottles bottles of beer on the wall, 
        $numbottles bottles of beer.
        Take one down and pass it around, 
        $(( $numbottles-1 )) bottles of beer on the wall"
    elif [[ $numbottles == 2 ]]; then
        echo "$numbottles bottles of beer on the wall, 
        $numbottles bottles of beer.
        Take one down and pass it around, 
        1 bottle of beer on the wall"
    else
        echo "No more bottles of beer on the wall, 
        no more bottles of beer.
        Go to the store and buy some more, 
        $((99)) bottles of beer on the wall."
    fi
done
# printf \n