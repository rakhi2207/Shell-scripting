#!/bin/bash
cur_year=`date +'%Y'`
echo "Enter your name and age "
read name
read age
echo $name" will become 50 years old in "$(($cur_year+(50-$age)))
