#!/bin/bash

TMP=`netstat -tulpn | grep 8000 | awk '{print $7}'`
PID=`echo $TMP | cut -d / -f 1`
echo $PID
if [ -n "$PID" ]; then
    kill -9 $PID
fi

marboo &
