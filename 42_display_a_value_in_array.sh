#!/bin/bash
# Given a list of countries, each on a new line, your task is to read them into an array and 
# then display the  element indexed at 3. Note that indexing starts from 0.

declare -a countries=()

while read input
do
    if [[ -z "$input" ]]
then 
    break
fi

    countries+=("$input")

done

echo "${countries[3]}"