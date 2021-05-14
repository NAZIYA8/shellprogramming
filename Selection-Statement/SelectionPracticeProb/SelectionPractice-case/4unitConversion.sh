#!/bin/bash -x

read -p "enter the unit to convert  " unit
read -p "enter the unit to which it has to be converted  " conv

case $conv in
1) inches=$(($unit*12))
	echo "$unit feet is $inches"
	;;
2) meter=$(($unit3/3))
   echo "$unit feet is $meter"
   ;;
3) feet=$(($unit/12))
   echo "$unit inch is $feet feet"
   ;;
4) feet=$(($unit*3))
   echo "$unit meter is $feet feet"
   ;;
*)
echo "enter 1 to 4 only"
;;

esac
