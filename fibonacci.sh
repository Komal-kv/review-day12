#!/bin/bash

read -p "Enter the number:" N;

a=0;
b=1;

echo "fibonacci series is :"


for (( i=0; i<N; i++ ))
do
	echo -n "$a "
	fn=$(( a + b ))
	a=$b
	b=$fn
done
