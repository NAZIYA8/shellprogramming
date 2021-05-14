#!/bin/bash -x

read -p "enter a  number" n

if [[ $n -gt 0 && $n -le 7 ]]
then
	if [ $n -eq 1 ]
	then
		echo "Sunday"
	elif [ $n -eq 2 ]
	then
		echo "monday"
 elif [ $n -eq 3 ]
   then
      echo "tuesday"
 elif [ $n -eq 4 ]
   then
      echo "wednesday"
 elif [ $n -eq 5 ]
   then
      echo "thursday"
 elif [ $n -eq 6 ]
   then
      echo "friday"
 elif [ $n -eq 7 ]
   then
      echo "saturday"
	else
		echo "Invalid"
	fi
else
	echo "invalid number"
fi
