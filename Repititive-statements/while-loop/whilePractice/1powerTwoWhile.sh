#!/bin/bash -x

echo "enter the value of n" $1
n=$1
c=0
i=1
m=2
while (( $i <= $n ))
do
	c=$(($m**$i))
	if [[ $c -eq 256 ]]
	then
		exit 0
	fi
((i++))
done

