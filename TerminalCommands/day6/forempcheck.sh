#!/bin/bash -x
isparttime=1;
isfulltime=2;
totalsalary=0;
empRateHr=20;
WorkingDays=20;
for (( day=1; day<=$WorkingDays; day++ ))
do
empCheck=$((RANDOM%3));
case $empCheck in
$isfulltime)
empHrs=8
;;
$isparttime)
empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empHrs*$empRateHr))
totalsalary=$(($totalsalary+$salary))
done
