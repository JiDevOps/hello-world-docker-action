#!/bin/sh -l

echo "Hello $1"
echo "Let's eat $INPUT_food-to-eat"
time=$(date)
echo "::set-output name=time::$time"