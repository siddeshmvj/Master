#!/bin/bash

N=$#

i=1
sum=0


while [ $i -le $N ]
do           
  sum=$((sum + $i)) 
  i=$((i + 1))
done

echo $sum

