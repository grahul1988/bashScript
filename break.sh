#!/bin/sh

#Author:  grahul1988

#demo of break usage


a=0
while [ $a -lt 10 ]
do 
	echo $a
	if [ $a -eq 5 ]
	then 
		break
	fi
	a=`expr $a + 1`
done
