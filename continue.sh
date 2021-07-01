#!/bin/bash
for (( i=1; i<=10; i++))
do
	if (( $i==3 || $i==7 ))
	then
		continue
	fi
	echo $i
done
