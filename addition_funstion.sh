#!/bin/bash
addition() {

	sum=$(( $1 + $2 ))
result=$sum
echo "my output is $result"
}
addition $1 $2
