#!/bin/bash
count=0
while :
do
    echo "HEY KID!"
    read input
    if [[ -z "$input" ]]; then
        echo "WHAT!"
    elif [[ $input =~ "GOODBYE!" ]]; then
        ((count ++))
        if [[ $count == 1 ]]; then
            echo "LEAVING SO SOON?"
        fi
        if [[ $count == 2 ]]; then
            echo "LATER, SKATER!"
            break
        fi
    elif [[ $input =~ [[:lower:]] ]]; then
        echo "SPEAK UP, KID!"
    elif [[ $input =~ [[:upper:]] ]]; then
        echo "NO, NOT SINCE 1946!"
    fi
done
