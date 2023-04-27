#!/bin/bash

#Given integers, compute their average, rounded to three decimal places. 

read N

sum=0

for ((i=1; i<$N+1 ; i++))
do 
	read value;
	sum=$sum+$value
	result=($sum)/$N
done

echo "scale=3; $result" | bc
