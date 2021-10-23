#!/bin/bash

echo "Enter the value "
read n

for((i=0;i<n;i++))
do
  for((j=0;j<=i;j++))
   do
     printf "* "
   done
    printf "\n"
done
