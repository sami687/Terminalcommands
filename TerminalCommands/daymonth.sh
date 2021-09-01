#!/bin/bash -x
read -p " Enter Date"
read -p "Enter Month"
if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date <= 20)) ))
then
echo $Month $date "True";
else
echo "False";
fi
