#!/bin/bash
a=1
while [ $a -le 99 ]
do
    if [ `expr $a % 2` != 0 ]
    then
          echo $a
    fi
    a=`expr $a + 1`
done
