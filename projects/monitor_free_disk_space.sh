#!/bin/bash

#monitors free disk space and send email alert

DISK_SPACE=$(df -h | egrep -v  "Filesystem|tmpfs" | grep "sda2" | awk '{print $5}' | tr -d %)
MIN_SPACE=80

if [[ $DISK_SPACE -gt $MIN_SPACE ]]
then
	echo "warning diskspace is running low"
else 
	echo "ALL GOOD"
fi
