#!/bin/bash
input=$1
if [ -d $input ]
 then
  echo "the directory is existed"
 else
  echo "the directory does not existed then create a directory"
  mkdir $input
  echo "the directory created successfullly --> $input"
fi
