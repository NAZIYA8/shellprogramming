#!/bin/bash 

win1=0
win2=0
while [[ $win1 -lt 11 && $win2 -lt 11 ]]
do
	flip=$((RANDOM % 2))
		if [ $flip -eq 1 ]
		then
			echo "heads"
			win1=$(($win1+1))
		else
			echo "tails"
			win2=$(($win2+1))
		fi
done
