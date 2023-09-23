#!/bin/bash
read -p "Enter the string 1: " a
read -p "Enter the string 2: " b

if [ $a == $b ]
then
	echo "Both strings are the same"
else
	echo "Both strings are not the same"
fi

if [ $a != $b ] 
then
	echo "Both Strings are not the same"
else
	echo "Both strings are the same"
fi

if [ -z $a ] 
then
	echo "-z $a :Entered string is null"
else
	echo "-z $a :Entered string was not null string"
fi

if [ -n $a ] 
then
	echo "-n $a : Entered string is not null"
else
	echo "-n $a : Entered string is null"
fi

if [ $a ] 
then
	echo " $a : Entered string is not null"
else
	echo " $a : Entered string is null"
fi
 
 
