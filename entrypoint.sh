#!/bin/bash

echo "num1= $1"
echo "num2= $2"
sum=$(( $1 + $2 ))
#echo "sum = $sum"
echo "sum= $sum" >> $GITHUB_OUTPUT

#time=$(date)
#echo "time=$time" >> $GITHUB_OUTPUT
#docker run  --rm -p $1 -d action
