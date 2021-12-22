#!/bin/bash
name=$1
passwd=$2
if [[ ( $name == "madhu" && $passwd == "madhu123" ) ]]
then
 echo "you loggedin sucessfully"
else
 echo "you credentials are wrong"
fi 
