#!/bin/bash

#Array decleration
myarray=(1 2 hello "how are you!")

#retrive array value using index
echo "value in 2nd index is ${myarray[2]}"

#print all array elements
echo "all values in array are ${myarray[*]}"

#print length of array
echo "array length is ${#myarray[*]}"

#get specific values based on ranges
newarray=(1 2 3 4 5 6 7 8 9)
echo "values from index 3 ${newarray[*]:3}"  #printing all elements from index 3
echo "values from index 3-4 is ${newarray[*]:3:4}"  #printing 4 elements from index 3 

#adding elements existing array
newarray+=( new 1 2 3 4 5 6 7 )
echo "my new updated array is ${newarray[*]}"

echo "-------------------------------------------------------------"
#Arrays with key-value pair

declare -A keyvalue   # Declaring array
keyvalue=( [name]=Suhas [age]=29 [country]=Russia )
echo "name is ${keyvalue[name]}"
echo "age is ${keyvalue[age]}"

