#!/bin/bash -x

n1=$((RANDOM % 1000))
echo $n1
n2=$((RANDOM % 1000))
echo $n2
n3=$((RANDOM % 1000))
echo $n3
n4=$((RANDOM % 1000))
echo $n4
n5=$((RANDOM % 1000))
echo $n5

max=0
min=0

if [ $n1 -ge $n2 ]
then
	max=$n1
	min=$n2
else
	max=$n2
	min=$n1
fi

if [ $n3 -ge $max ]
then
	max=$n3
else
	if [ $min -ge $n3 ]
	then
		min=$n3
	fi
fi

if [ $n4 -ge $max ]
then
	max=$n4
else
	if [ $min -ge $n4 ]
	then
		min=$n4
	fi
fi

if [ $n5 -ge $max ]
then
	max=$n5
else
	if [ $min -ge $n5 ]
	then
		min=$n5
	fi
fi

echo "minimum value  " $min 
echo "maximum value  " $max
