#!/bin/bash

read -p "Enter the mark between 0 and 100:" mark

if(( $mark > 100 && $mark < 0 ))
then 
	echo "MARK OUT OF RANGE"
elif [ $mark > 89 ]
then
	echo "A+"
elif [ $mark > 79 ]
then
	echo "A"
elif [ $mark > 69 ]
then
	echo "B+"
elif [ $mark > 59 ]
then
	echo "B"
elif [ $mark > 49 ]
then
	echo "C+"
elif [ $mark > 39 ]
then
	echo "C"
else
	echo "FAILED IN THE EXAM"
fi

