#!/bin/bash

num=54

s=0
rev=""

temp=$num

check_palindrome()
{
while [ $num -gt 0 ]
do

	s=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=$( echo ${rev}${s} )
done
}

check_palindrome

if [ $temp -eq $rev ];
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi

