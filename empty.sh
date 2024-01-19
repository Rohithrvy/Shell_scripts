#!/bin/bash
if [ $# -lt 5 ]
then
   for x in $*
   do
   	echo "$x is adding"
   done
else
echo "please enter less than five parameter"
fi   
