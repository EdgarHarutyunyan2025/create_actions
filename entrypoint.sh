#!/bin/bash

echo "Hello, $1! Welcome to my Docker-based GitHub Action."

echo "You passed the following parameter: $1"

echo "::set-output name=greeting::Hello, $1!"
