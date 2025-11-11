#!/bin/bash
day=`date +"%a"`
case $day in
    'Mon') mkdir -p /home/ubuntu/temp
    ;;
    'Tue') find /home/ubuntu -type f -mtime +30 > filelist
    ;;
    'Wed') cat filelist | xargs cp filelist /home/ubuntu/temp
    ;;
    'Thu') ls -lrt /home/ubuntu
    ;;
    'Fri') sudo adduser vinay1
    ;;
    'Sat' | 'Sun') echo "Its a holiday"
    ;;
esac

