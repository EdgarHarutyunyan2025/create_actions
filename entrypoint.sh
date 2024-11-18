#!/bin/sh -l

echo "Hello $1 $2"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
#docker run  --rm -p $1 -d action
