#!/bin/bash

#Author: Rahul Gupta

# this will demostrate reading file content using while loop

file="${PWD}/datafiletoappend.txt"

echo "File: $file"

while read -r line
do 
	echo "$line"
done < $file
