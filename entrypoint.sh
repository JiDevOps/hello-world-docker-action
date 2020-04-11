#!/bin/sh -l

echo "Hello $INPUT_WHO"
echo "Let's eat $INPUT_FOOD"
echo $INPUT_FOOD
echo $RUNNER_OS
printenv
time=$(date)
echo "::set-output name=time::$time"