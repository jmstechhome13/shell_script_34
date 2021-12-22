#!/bin/bash
mydate=`date +%m-%d-%Y-%H-%M-%S`
input=$1
if [ -f $input ]
 then
  echo "the file is existed"
 else
  echo "the file does not existed then create a file"
  touch $mydate"-"$input
  echo "the file created successfullly --> $input"
fi
