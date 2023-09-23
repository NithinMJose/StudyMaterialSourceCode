#!/bin/bash
read -p "Enter the first string: " str1
read -p "Enter the second string: " str2
if(( $str1=$str2 ))
then
    	echo "Both strings are equal"
else
    	echo "Both strings are not equal"
fi
if(( $str1!=$str2 ))
then
    	echo "Both strings are not equal"
else
    	echo "Both strings are equal"
fi
if(( -z$str1 ))
then
    	echo "String size is zero"
else
    	echo "String size is non-zero"
fi
if(( -n$str1 ))
then
    	echo "String size is non-zero"
else
    	echo "String size is zero"
fi
if(( $str1 ))
then
    	echo "String is Empty"
else
    	echo "String is not Empty"
fi

