#!/bin/bash
read -p "Enter first number:" n1
read -p "Enter second numb er:" n2
if [ $n1 -gt $n2 ]
then
echo "largest number is:" $n1
else
echo "largest number is:" $n2
fi
