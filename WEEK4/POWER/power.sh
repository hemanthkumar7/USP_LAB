#!/bin/sh

ans=1
c=0
echo "Enter a number:"
read num
echo "Enter the power:"
read p
while [ $c -lt $p ]
do
	ans=`expr $ans \* $num`
	c=`expr $c + 1`
done
echo "$num to the power $p is: $ans"
