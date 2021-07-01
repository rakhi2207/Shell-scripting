#!/bin/bash

echo "Enter the size of array "
read n

for ((i=0; i<n; i++))
do
	read a[$i]
done

echo ${a[@]}
echo ${#a[@]}
