#!/bin/bash

echo "Enter 2 numbers to compare"

if [ $1 -gt $2 ]; then
	echo "$1 is greater tha $2"
else
	echo "$2 is greater than $1"
fi
