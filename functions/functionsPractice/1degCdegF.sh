#!/bin/bash -x

echo "1. Convert degf to degc"
echo "2. Convert degc to degf"
echo -n "select your choice 1/2:"
read choice

if [ $choice -eq 1 ]
then
	echo -n "entr temperature in F : "
	read tf

	tc=`echo "$(( ($tf-32) * 5/9 ))"`
	echo "$tf F is equal to $tc C"

elif [ $choice -eq 2 ]
then
	echo -n "enter temperature in C : "
	read tc
	tf=`echo "$(( $tc * 9/5 + 32))"`

	echo "$tc C is equal to $tf F"
else
	echo "select 1 or 2 only"
	exit 1
fi


