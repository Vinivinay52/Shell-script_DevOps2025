#!/bin/bash

echo "Enter a path"
read path

if [ -f $path ]
then 
	echo " $path is a file"
elif [ -d $path ]
then
	echo "$path is a direcorty"
elif [ -L $path ]
then
	echo "$path is a link"
else
	echo "Path doen't exist"

fi

