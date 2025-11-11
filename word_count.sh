#!/bin/bash

echo "Enter the filename"
read filename
i=1
while read line
do
count=`echo $line | wc -w`
echo "The number of word in line $i is $count"
i=$((i + 1))
done < $filename
