#!/bin/bash

echo "Enter the number to find the Factorial"
read n

fac=1
for((i=1; i<=n; i++))
do
	fac=`expr $i \* $fac`
done

echo "Factorial : $fac"

