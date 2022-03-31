#!/bin/bash

declare -a array

array=([0]=4 [1]=1 [2]=8 [3]=5 [4]=7)
echo ${#array[@]} "size of array";
echo ${!array[@]} "index numbers of array";

echo "for loop array";
for (( i=0; i<${#array[@]}; i++ ))
do
   echo ${array[i]}  "index : $i";
done | sort -n
