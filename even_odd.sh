#!/bin/bash

echo "Enter the number"
read num

if [ $((num % 2)) -eq 0 ]
then 
	echo "given the number is even"
else
	echo "given the number is odd"
fi

