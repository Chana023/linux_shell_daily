#!/bin/bash

# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, 
# then evaluate# it. Display the result rounded to 3 decimal places. 

read value

echo "scale=3; $value" | bc
