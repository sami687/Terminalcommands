#!/bin/bash -x
isPresent=100
randomCheck=$((RANDOM%5+100));
if [ $isPresent -eq $randomCheck ];
then
min="$isPresent";
else
max="$ispresent";
fi
