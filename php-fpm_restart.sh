#!/bin/bash
#
PID_FILE=/home/work/liujieliang/php/run/php-fpm.pid
START_FILE=/home/work/liujieliang/php-fpm_start.sh

if [ -f $PID_FILE ]
then
    PID=`cat $PID_FILE`
    sudo kill $PID
    echo "kill $PID"
    . $START_FILE
else
    echo "$PID_FILE is not exists"
fi

exit
