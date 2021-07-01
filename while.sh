#!/bin/bash
echo "Enter a no "
read number
while(($number>=0))
do 
	echo $number
	number=$((number-1))
done
