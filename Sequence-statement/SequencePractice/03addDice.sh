#!/bin/bash -x

num1=$((RANDOM % 6))
num2=$((RANDOM % 6))

add=$(($num1+$num2))
echo $add
