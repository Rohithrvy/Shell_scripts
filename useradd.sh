#!/bin/bash
read -p "Please enter username:" USER
#echo "entered username is $USER"
if [ -z "$USER" ]; then
   echo "Please enter usrname to add"
   exit 1
fi

echo "checking user is exist already"
isuserpresent=$( cat /etc/passwd | cut -d ":" -f 1 | grep -i $USER )
#echo $isuserpresent

if [ "$isuserpresent" == $USER ]; then
   echo "user is already exits"
else
   echo "code for add user"
fi
