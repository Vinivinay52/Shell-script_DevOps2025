#!/bin/bash

day=`date +"%a"`
case $day in
    'mon') mkdir -p /home/ubuntu/temp
    	;;
    'Tue') find /home/ubuntu -type f -mtime -30 > file44
    	;;
    'Thu') cat file44
    	;;
    'Fri') ls -ltr /home/ubuntu
    	;;
    'Wed') sudo adduser viny1
           echo "user is created"
   	 ;;
    'sat' | 'Sun') echo "It's holiday"
  
esac

