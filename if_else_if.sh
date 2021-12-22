#!/bin/bash
mname=$1
if [ $mname == "iphone" ]; then
	echo "$mname build quality is good"
 elif [ $mname == "samsung" ]; then
	 echo " $mname its nice phone"
 elif [ $mname == "nokia" ] ; then
	 echo " $mname its good phone"
  else
	  echo " $mname enjoy with your phone"
fi

