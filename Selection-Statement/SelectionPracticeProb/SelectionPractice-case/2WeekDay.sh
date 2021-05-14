#!/bin/bash -x

read -p "enter a  number" n

if [[ $n -gt 0 && $n -le 7 ]]
then
	case $n in 
	1) echo "sunday" ;;
	2) echo "monday" ;;
	3) echo "tuesday" ;;
	4) echo "wednesday" ;;
	5) echo "thursday" ;;
	6) echo "friday" ;;
	7) echo "saturday" ;;
	esac
else
	echo "invalid number"
fi
