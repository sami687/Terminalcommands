#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[counter++]="Apple"
Fruits[counter++]="Banana"
Fruits[counter++]="Orange"
# all elements from array
echo ${Fruits[@]}
# print particular element
echo ${Fruits[1]}
# print indexes of array
echo ${!Fruits[@]}
# print lengt of array 
echo ${#Fruits[@]}
