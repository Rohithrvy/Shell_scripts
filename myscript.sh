#!/bin/bash
echo "running script now"
#z=0
#taking input from outside
z=$@
y=$(($z +2))
while [ $z -lt $y ]; do
   echo "loop running $z time....!"
   sleep 2
   z=$(( $z + 1 ))
done
