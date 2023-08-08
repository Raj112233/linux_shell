#!/bin/bash

num1=$1
num2=$2

if [ $# -ne 2 ];
then
	echo "pass only two inputs"
	exit
fi
sum=`expr $num1 + $num2`
echo "sum of $num1 and $num2 is $sum"

