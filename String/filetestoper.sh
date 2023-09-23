#!/bin/bash

read -p "Enter the filename here : " filename

if [ -e $filename ]
then
	echo "File exists"
else
	echo "File does not exist"
fi

if [ -s $filename ]
then
	echo "File is not empty"
else
	echo "File is empty"
fi
if [ -r $filename ]
then
        echo "File has read access"
else
        echo "File does not have read access"
fi
if [ -w $filename ]
then
        echo "File has write access"
else
        echo "File does not have write access"
fi
if [ -r $filename ]
then
        echo "File has executive access"
else
        echo "File does not have executive access"
fi

