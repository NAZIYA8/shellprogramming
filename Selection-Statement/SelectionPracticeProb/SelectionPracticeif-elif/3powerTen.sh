#!/bin/bash -x

read -p "enter a  number  " n

m=$(( $n % 10 ))
echo $m

if [[ $n -ge 1 && $m -le 1 ]]
then
	if [[ $n -eq 1 ]]
	then
		echo "unit"
	elif [[ $n -eq 10 ]]
	then
		echo "ten"
	elif [[ $n -eq 100 ]]
   then
      echo "Hundred"
	elif [[ $n -eq 1000 ]]
   then
      echo "Thousand"
	elif [[ $n -eq 10000 ]]
   then
      echo "Ten Thousand"
	elif [[ $n -eq 100000 ]]
   then
      echo "Lakh"
	elif [[ $n -eq 1000000 ]]
	then
		echo "Ten Lakh"
	else
		echo "invalid"
	fi
else
        echo "invalid number"
fi

