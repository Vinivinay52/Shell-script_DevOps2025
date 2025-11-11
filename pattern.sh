#!/bin/bash

echo "Enter a pattern"
read pat

grep -l -r "$pat" * > output

if [ $? -eq 0 ]
then
echo "The pattern $pat  found in below file"
cat output
else 
echo "The pattern $pat is not found"
fi
