#!/bin/bash
read -p "enter range a to b" a b

for (( i=$a; i<=$b; i++ ))
do
	num=$i
	count=0
	for (( j=2; j<=$num/2; j++ ))
	do
		if [[ $num%$j -eq 0 ]]; then
			count=1
			break
		fi
	done
		if [[ $num -lt 2 || $count -eq 1 ]]; then
			echo "$num not prime"
		else
			echo "$num prime"
		fi
		
done


