#!/bin/bash
false
result=$?
if [ $result -eq 0 ]; then
	echo "the condition is true"
   else
        echo "the condition is false"
fi
