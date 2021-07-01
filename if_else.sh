#!/bin/bash
echo "Enter a no "
read n
if (($n > 10 && $n<=100))
then
	echo $n" is greater than 10"
elif (($n>100 && $n<=200))
then
	echo $n" is greater than 100"
else
	echo $n" is not greater than 10"
fi
	
