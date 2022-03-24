#!/bin/sh

#Author : grahul1988

#demo of continue

NUMS="1 2 3 4 5 6 7"

for NUM in  $1
do 
	Q=`expr $NUM % 2`
	if [ $Q -eq 0 ]
	then
		echo "Number is an even number: $NUM"
		continue
	fi
	echo "Number is an odd number: $NUM"
done
