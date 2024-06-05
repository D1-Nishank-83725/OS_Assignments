#!/bin/bash

echo "Enter a number to print the table of"

read n

for((i=1; i<=10; i++))
do
	echo "$n * $i = `expr $n \* $i`"
done
