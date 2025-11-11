#!/bin/bash

ls *.txt > out

while read line
do
	echo $line | awk -F "." '{print $1}'
	mv $name.txt $name.html
done < out
ls *.html
