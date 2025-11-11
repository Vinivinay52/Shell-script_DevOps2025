#!/bin/bash
day=`date +'%a'`
case $day in
    'Monday') mkdir -p tmp
           cd /home/ubuntu/tmp
           touch /home/ubuntu/tmp/file11.txt
           ;;
    'Tueday') find /home/ubuntu -type f -mtime -20 > files
           ;;
    'Wednesday') cat files > folder1
           ;;
    'Thurusday') ls -lrt /home/ubuntu
           ;;
    'Friday') sudo useradd vinivinay && echo "user vinivinay created"
           ;;
    'Saturday' | 'Sunday') echo "It's a holiday"
           ;;
esac

