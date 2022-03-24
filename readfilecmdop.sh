#!/bin/bash

#author: grahul1988

# this script demo how t read file from commmand output


cat datafiletoappend.txt | while read -r line
do
	echo "read: $line"
done
