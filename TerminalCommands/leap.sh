#!/bin/bash -x
ispresent=2021
randonCheck=$((RANDOM%4 RANDOM%100 RANDOM%400));
if [ $ispresent -eq $randomCheck ];
then
echo "leap year";
else "not leap year";
fi
