#!/bin/bash -x

prime()
{
read -p "enter a number : " n

for((i=2; i<=$n/2; i++))
do
   ans=$(($n%i))
   if [ $ans -eq 0 ]
   then
      echo "not a prime number"
      exit 0
   fi
done
echo " prime number"
}
prime
echo $n


palindrome()
{
while [ $n -gt 0 ]
do
   s=$(( $n % 10 ))
   n=$(( $n / 10 ))
   rev=$( echo ${rev}${s} )
done
}

palindrome
echo "palindrome of a number is $rev"

prime $rev




