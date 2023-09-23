#!/bin/bash
read -p "Enter the year" y
flag=1
if (( ($y % 4) == 0 ))
then
	if (( ( $y % 100 ) == 0 ))
    	then
	    	if (( ( $y % 400 ) == 0 ))
	    	then
	    	echo "Leap Year"
    	    	else
	    	echo "Not Leap Year"
    	    	fi
	else
	echo "Leap Year"
	fi
else
echo "Not a Leap Year"
fi
