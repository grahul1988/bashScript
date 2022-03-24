#!/bin/sh

#Author : Rahul Gupta

#demo of until
# when we use while command your statement is executed while your condition  is true , but when we use until command your statement keeps get executed 
# until your condition is true.

a=0
until [ ! $a -lt 10 ]
do 
	echo $a
	a=`expr $a + 1`
done
