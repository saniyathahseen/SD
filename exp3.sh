#!/bin/bash
i=1
c=0
echo “Odd Numbers are:”
while[$i –lt 100]
do
echo $i
c=`expr $c+1`
if[$c –eq $20]
then
break
fi
i=`expr $i+2`
done
