#!/bin/bash

#Author:  grahul1988
# This script will scan for range of IPs and check if the host is up or not.

is_alive_ping()
{
	ping -c 1 $1 > /dev/null
	if [ $? -eq 0 ] 
	then
		echo "Node with IP: $1 is UP"
	fi
}

for i in 172.29.68.{1..255}
do 
	is_alive_ping $i & disown
	#echo " IP: $i"
done
exit
