#!/bin/bash

# (()) this method cannot work for string comaprison [[]] this will be used for string comparison
echo "Enter first string "
read s1
echo "Enter second string "
read s2
if [[ $s1 == $s2 ]]
then
	echo "string match"
else
	echo "string don't match"
fi
