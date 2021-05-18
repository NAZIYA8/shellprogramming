#!/bin/bash -x


echo "enter n value" $1
n=$1

for (( i=1; i<=$n; i++ ))
do
	echo $((2 ** i))
done
