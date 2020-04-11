#!/bin/sh -l

echo "Hello $1"
echo "Let's eat $2"
time=$(date)
echo "::set-output name=time::$time"