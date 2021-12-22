#!/bin/bash

if [ $# -lt 2 ] 
   then
	echo "USAGE: ./usage_script.sh <arg1-a-value> <arg2-b-value>"
	exit 1
fi

fname=$1
sname=$2
result=$fname$sname
echo "my name $result"
