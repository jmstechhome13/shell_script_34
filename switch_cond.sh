#!/bin/bash
mname=$1
case $mname in
	iphone)
	echo "$mname build quality is good";;
	samsung)
	 echo " $mname its nice phone";;
	nokia)
	 echo " $mname its good phone";;
        *)
	  echo " $mname enjoy with your phone";;
esac

