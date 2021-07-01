#!/bin/bash
echo "Enter a no"
read n
for (( i=1; i<=n ; i++ ))
do
	if (( $i> 5 ))
	then
		echo "Num is greater than 5" 
		break
	fi
	echo $i
done

