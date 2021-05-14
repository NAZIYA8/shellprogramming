#!/bin/bash -x

read -p "enter a  number" n

m=$(( $n % 10 ))
echo $m

if [[ $n -ge 1 && $m -le 1 ]]
then
        case $n in
   1) echo "Unit" ;;
   10) echo "Ten" ;;
   100) echo "Hundred" ;;
   1000) echo "Thousand" ;;
   10000) echo "Ten Thousand" ;;
   100000) echo "Lakh" ;;
   1000000) echo "Ten Lakh" ;;
        *) echo "enter value between 1 to 1000000" ;;
        esac
else
        echo "invalid number"
fi
