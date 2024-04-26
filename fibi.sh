#!/bin/bash

echo "Enter the number of terms:"
read n

a=0
b=1

echo "Fibonacci series up to $n terms:"

while [ $n -gt 0 ]
do
    echo "$a"

     c=$((a + b))

   a=$b
    b=$c
n=$((n-1))

done

