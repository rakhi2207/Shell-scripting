#!/bin/bash
echo "Enter the first no"
read n
echo "Enter the second no"
read m
echo $(expr $n + $m)
echo $(expr $n - $m)
echo $(expr $n \* $m)
echo $(expr $n \/ $m)
echo $(expr $n \% $m)


