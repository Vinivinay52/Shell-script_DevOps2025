#!/bin/bash
usage=`df -h . | awk -F " " 'NR > 1 {print $(NF-1)}' | sed  's/%//g'`
if [ $usage -lt 70 ]
then
        mail -s "memory usage reached threshold value $usage"  bharathbpl884.bk@gmail.com
        echo "Memroy usage reached thershold $usage"
fi

