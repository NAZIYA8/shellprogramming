#!/bin/bash -x

read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c

exp1=$(((($a+$b)*$c)))
echo $exp1

exp2=$(($a%$b+$c))
echo $exp2

exp3=$(($c+$a/$b))
echo $exp3

exp4=$(($a*$b+$c))
echo $exp4

