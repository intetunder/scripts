#!/bin/sh
#
sum=0
for i in 1 2 3 4
do
	sum=(($sum=$i))
done 
echo "the sum of $i numbers is: $sum"
ls error
