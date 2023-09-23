#!/bin/bash
filepath="/home/nithin/basics/sample"
countlines=`wc --lines < $filepath`
countwords=`wc --word < $filepath`
echo "line count is : $countlines"
echo "word lines is: $countwords"
