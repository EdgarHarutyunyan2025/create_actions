#!/bin/sh -l

echo "num1= $1"
echo "num2 =$2"
echo "sum = ${{$num1 + $num2}}" >> $GITHUB_OUTPUT
#time=$(date)
#echo "time=$time" >> $GITHUB_OUTPUT
#docker run  --rm -p $1 -d action
