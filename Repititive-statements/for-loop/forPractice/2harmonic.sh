#!/bin/bash -x

echo "enter n value" $1
n=$1

for (( i=1; i<=$n; i++ ))
do
a=1
	ans=$( echo "$a / $i" )
	echo $ans
done
