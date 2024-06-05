#!/bin/bash


echo "Enter Element till which you want Fibonacci Series: "
read e

e1=0
e2=1

for((i=1; i <= e; i++))
do
	echo -n "$e1 "
	e3=`expr $e1 + $e2`
	e1=$e2
	e2=$e3

done

echo ""


