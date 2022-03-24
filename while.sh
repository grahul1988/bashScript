#!/bin/sh

#Aurthor: Rahul Gupta

#demo for while loop
# while enables you to executes a set of commands repeatedly until s ome condition is occurs

a=0
while [ $a -lt 10 ]
do 
	echo $a 
	a=`expr $a + 1`
done
