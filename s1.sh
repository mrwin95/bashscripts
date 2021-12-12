#!/bin/bash

v1="Shell Scripting is FUN!"
hostname=$(hostname) #or `hostname`
echo ${v1}
echo "This script is running on ${hostname}. where ${hostname}"

# if "/etc/shadow" then
#  echo "Shadow passwords are enabled"
# fi

HOST="google.com"
ping -c 1 $HOST

if [ "$?" -eq "0" ]
then
 echo "$HOST reachable"
else
 echo "$HOST unreachable"
fi