#!/bin/bash

fact=1
num=$1
while [ $num -gt 1 ]; do
	fact=`expr $num /* $fact`
	num=`expr $num - 1`

done
echo "Factorial of $num is $fact"
date
