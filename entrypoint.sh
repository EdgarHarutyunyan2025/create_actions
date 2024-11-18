#!/bin/sh -l

echo "Hello $1 $2"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
