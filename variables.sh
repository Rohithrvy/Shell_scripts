#!/bin/bash

#how to use variables 

a=10
name="ramesh"
age=29

echo "my name is $name and age is $age"

#overwriting variable name

name="suresh"

echo "now name is $name"

#how to use constant variables 

readonly college="AMC"
echo "my college name is $college"


# college="RV" -----> not allowed to change readonly var



#var to store out of commands

HOSTNAME=$(hostname)
echo "my machine name is $HOSTNAME"



