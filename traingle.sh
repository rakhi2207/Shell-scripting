#!/bin/bash
read X
read Y
read Z
if [[ $X != $Y && $X != $Z && $Y != $Z ]]
then
    echo "SCALENE"
elif [[ $X == $Y && $X != $Z || $X == $Z && $X != $Y || $Y == $Z && $X != $Y ]]
then
    echo "ISOSCELES"
else
    echo "EQUILATERAL"
fi
