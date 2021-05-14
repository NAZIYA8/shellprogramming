#!/bin/bash -x

read -p "enter a  number  : " n

if [[ $n -ge 0 && $n -lt 10 ]]
then
   case $n in
   0) echo "zero" ;;
        1) echo "one" ;;
   2) echo "two" ;;
   3) echo "three" ;;
   4) echo "four" ;;
   5) echo "five" ;;
   6) echo "six" ;;
   7) echo "seven" ;;
   8) echo "eight" ;;
   9) echo "nine" ;;
   esac
else
   echo "Not a single digit number"
fi
