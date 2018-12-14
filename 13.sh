#!/bin/bash
sum1=0
sum2=0
while read line
do
a=$(echo $line | cut -d' ' -f1)
b=$(echo $line | cut -d' '  -f2)
sum1=$(($sum1+$a))
sum2=$(($sum2+$b))
done < test.txt
echo "$sum1 $sum2"
