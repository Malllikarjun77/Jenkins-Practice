#!/bin/bash

fact=1
num=$1
while [ $num -gt 1 ]; do
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
done
echo "Factorial of a number $1 is $fact"
