#!/bin/sh
sum=0

echo "enter 20 elements"

read -a arr

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done
echo $sum
