#!/bin/bash

echo "Enter the size of the array "
read n

for ((i=0; i<n; i++))
do
	read a[$i]
done

# ${Array,starting Index,count}
echo ${a[@]:3:2}
