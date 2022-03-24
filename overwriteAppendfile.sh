#!/bin/sh

#Author: grahul1988

#this script demo of how to overwrite file content and append into file using  redirect operator > && >>

echo "this is going to get overwritten into the file every time script executes" > datafiletooverwrite.txt
echo "this is going to get overwritten into the file every time script executes" > datafiletooverwrite.txt

echo "-----------------------------------------------------------------------------------------------------"
echo "datafiletooverwrite.txt content after execution:- \\n $(cat datafiletooverwrite.txt)"
echo "-----------------------------------------------------------------------------------------------------"

#--------------------------------------------------------------------------------------------------------------

echo "this content will get appended to file each time scipt executes" >> datafiletoappend.txt
echo "this content will get appended to file each time scipt executes" >> datafiletoappend.txt
echo "-----------------------------------------------------------------------------------------------------"
echo "datafiletoappend.txt content after execution:- \\n $(cat datafiletoappend.txt)"
echo "-----------------------------------------------------------------------------------------------------"
#-------------------------------------------------------------------------------------------------------------
