#!/bin/bash

checkprocess=" sshd jenkins "
for i in $checkprocess
do
        ps -C $i
        if [ $? -ne 0 ]
        then
                echo "Service $i not running"
		mail -s "services $i is not running" bharathbpl884.bk@gmail.com
        fi
done

