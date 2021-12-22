#!/bin/bash
filename=$1

while read line
do
 echo $line >> result.txt
done < $filename
