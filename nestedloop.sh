#!/bin/sh

#Author : Rahul Gupta

#demo of nested loop
#output
#0
#1 0
#2 1 0 
#3 2 1 0

a=0

while [ $a -lt 10 ]
do 
	b=$a
	while [ $b -ge 0 ]
	do 
		echo -n "$b "
		b=`expr $b - 1`
	done
	echo
	a=`expr $a + 1` 
done
