#!/bin/bash
if [ -z $* ]
then
   echo "you have enetered is null value"
else
   echo "you have entered $*"
fi


# Function to check if the variable is a string
is_string() {
  # Check if the variable matches the regular expression for a string
  if [[ "$1" =~ ^[[:alnum:][:space:][:punct:]]+$ ]]; then
    return 0  # Return success if it's a string
  else
    return 1  # Return failure if it's not a string
  fi
}

if is_string "$*"
then
   echo "$* is string"
else
   echo "$* is not string"
fi      
