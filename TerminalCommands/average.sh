#!/bin/bash -x
echo $(( RANDOM %5 + 10 ))
sum=$(( RANDOM %5 + 10 ))
avg=$(( sum/5 ))
