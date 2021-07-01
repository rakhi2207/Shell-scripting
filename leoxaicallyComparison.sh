#!/bin/bash
echo "Enter first string"
read s1
echo "Enter first string"
read s2

if [ $s1 \< $s2 ]
then
	echo $s2" is greater than "$s1
elif [ $s1 \> $s2 ]
then
	echo $s1" is greater than "$s2
else
	echo $s1" and "$s2" are equal"
fi
