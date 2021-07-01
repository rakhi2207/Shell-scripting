#!/bin/bash
echo "Enter a no"
read number
a=1
while [ $a -le $number ]
do
	if [ `expr $a % 2` == 0 ]
	then
		echo $a" is even no"
	else
		echo $a" is odd no"
	fi
	a=$(( a+1 ))
done
