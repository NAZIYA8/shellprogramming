#!/bin/bash -x

read -p "enter the year " y 

ans=`expr $y % 4`

if [ $ans -eq 0 ]

then
    echo "Is a Leap Year"
else
    echo "Is not a Leap Year"
fi
