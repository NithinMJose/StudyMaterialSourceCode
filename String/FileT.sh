#!/bin/bash
read -p "Enter file name: " f1
if [ -e $f1 ]
then
echo "$f1 exist"
else
echo "$f1 does not exist"
fi
if [ -s $f1 ]
then
echo "$f1 is not empty"
else
echo "$f1 is empty"
fi
if [ -r $f1 ]
then
echo "$f1 has read permission"
else
echo "$f1 does not have read permission"
fi
if [ -x $f1 ]
then
echo "$f1 has execute permission"
else
echo "$f1 does not have execute permission"
fi
if [ -w $f1 ]
then
echo "$f1 has write permission"
else
echo "$f1 does not have write permission"
fi
