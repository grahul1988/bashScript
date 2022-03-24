#!/bin/bash

#Author: grahul1988
# this script code will check if host is  down or not if down it will notify 
#  admin by a email

for i in $@
do 
	ping -c 1 $1 &> /dev/null
	if [ $? -ne 0 ] 
	then
	echo "'date': ping failed , host $i is down!!" | mail -s "$i host is down!!" rahul.damoh1988@gmail.com
	fi
done
