#!/bin/bash

add() {

	read -p "Enter first number" num1
	read -p "Enter Second number" num2
	echo  "Sum of the two no is $(($num1 + $num2)) "

}

add
