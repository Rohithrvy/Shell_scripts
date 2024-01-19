#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
MIN_RAM=1000

if [[ $FREE_SPACE -lt $MIN_RAM ]]
then 
	echo "warning ram is running low"
else
	echo "ram is sufficient - $FREE_SPACE M"
fi	
