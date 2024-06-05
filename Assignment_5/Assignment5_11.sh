#!/bin/bash

echo -n "Enter the Basic Salary : "
read bs

gs=0

da=0.4
hra=0.2


dac=$(echo "$da*$bs" | bc)
hrac=$(echo "$hra*$bs" | bc)


gs=$(echo "$bs + $dac + $hrac" | bc)


echo "Gross Salary : $gs" 
