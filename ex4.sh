#! /bin/bash

sum=0
for i in {1..100..2}
do
   let "sum = sum + i"
done
echo "sum is $sum"
