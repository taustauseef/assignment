#!/bin/bash
echo -n "enter the two numbers"
read num1 num2
sum=`expr $num1 + $num2`
echo "sum of two numbers is $sum"
