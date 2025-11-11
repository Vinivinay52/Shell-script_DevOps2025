#!/bin/bash
echo "enter the file name"
read file
i=1
while read line
do
count=`echo $line | wc -c`
echo "The number of character in line $i is $count"
i=`expr $i + 1`
done < $file
