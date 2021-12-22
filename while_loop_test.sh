#!/bin/bash
input=$1
while [ $input -le 10 ]
do 
	echo "what is my value $input"

	(( input++ ))
done

