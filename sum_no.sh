#!/bin/bash

num="1 7 3"
sum=0
for i in $num
do
sum=`expr $sum + $i`
done
echo $sum
