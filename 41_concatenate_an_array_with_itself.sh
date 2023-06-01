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

newcountries+=("${countries[@]}")
newcountries+=("${countries[@]}")
newcountries+=("${countries[@]}")



echo "${newcountries[@]}"

# Alternate solution
# readarray countries
# echo ${countries[@]} ${countries[@]} ${countries[@]}