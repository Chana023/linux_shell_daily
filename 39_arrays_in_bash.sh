#!/bin/bash

declare -a countries=()

while read input; do
    # Break the loop if the input is blank
    if [[ -z "$input" ]]; then
        break
    fi

    # Add the input to the array
    countries+=("$input")
done

# Display the collected countries
    echo "${countries[@]}"
