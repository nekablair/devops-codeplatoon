#!/bin/bash

factorial(){
    local num=$1
    local product=1

    for ((i=num; i>0; i--)); do
        product=$((product * i))
    done

    echo $product
}

result=$(factorial "$1")

echo "Factorial of $1 is: $result"

# in order to run: add permissions with chmod +x <filename>
# run in terminal: ./factorial.sh <number> | example ./factorial.sh 5
# output: Factorial of 5 is: 120