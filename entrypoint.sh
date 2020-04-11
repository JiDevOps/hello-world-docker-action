#!/bin/sh -l

echo "Hello $1"
echo "Let's eat $INPUT_food"
printenv
time=$(date)
echo "::set-output name=time::$time"