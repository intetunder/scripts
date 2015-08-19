#!/bin/bash

func1() {

	echo " This message is from function 1"

}

#------------------------
func2() {
	echo " This message is from function 2"

}
#--------------
func3() {
	echo " This message is from function 3"

}

# Main Script
# Prompt the user
echo "Enter a number from 1 to 3"

read choice

func$choice

echo ""
