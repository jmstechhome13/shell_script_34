#!/bin/bash
input=$1
for (( value=$input; value>0; value-- ))
do
	echo $value
done
