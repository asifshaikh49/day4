#!/bin/bash
read -p "Enter the number 1 :  " num1
read -p "Enter the number 2 :  " num2
if [[ $num1 -gt $num2 ]]
then
	echo "The first number is greater "
else
	echo "The second number is greater"
fi
#end the statement with fi

