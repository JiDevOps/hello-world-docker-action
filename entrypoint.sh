#!/bin/sh -l

echo "Hello $INPUT_WHO"
echo "Let's eat $INPUT_FOOD"
printenv
time=$(date)
echo "::set-output name=time::$time"