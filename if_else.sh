#!/bin/bash

echo "************* Welcome To scrip************** "

read -p "Enter 1st Number " num1

read -p "Enter 2nd Number " num2

read -p "Enter 3rd Number " num3

echo "num1"
echo "num2"
echo "num3"

if [[ $num1 == "5" ]];
then
	echo "num1 winner"
elif [[ $num2 -ge 3 ]]
then
	echo "num2 winner"
else
	echo "num3 winner""
fi

echo "End"
