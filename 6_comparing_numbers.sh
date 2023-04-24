#!/bin/bash

# Given two integers, X and Y , identify whether X < Y or X > Y or X = Y.

read num1
read num2

if [ $num1 -gt $num2 ]
then
	echo "X is greater than Y"
elif [ $num1 -lt $num2 ]
then
	echo "X is less than Y"
elif [ $num1  -eq $num2 ]
then	
	echo "X is equal to Y"
fi
