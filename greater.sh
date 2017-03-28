#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b
if [ $a -gt $b ]
then
	echo $a "is a greater number"
else
	echo $b "is a greater number"
fi

let a=100
let b=200
echo $a$b

