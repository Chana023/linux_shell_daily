#!/bin/bash

declare -a countries=()

while read input
do
if [[ -z "$input" ]]
then 
    break
fi

countries+=("$input")

done

echo "${countries[@]:3:5}"