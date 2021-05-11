#!/bin/bash -x

num1=1000
num2=2000

if [ $num1 -gt $num2 ]
then
	echo $num1 is greater than $num2
else
	echo $num2 is greater than $num1
fi
