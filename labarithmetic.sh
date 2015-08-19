#!/bin/bash

# Functions

adder() {
	let answer1=($fNumber + $sNumber)

}

subracter() {
	let answer1=($fNumber - $sNumber)
}

divider() {
	let answer1=($fNumber / $sNumber)
}

multiplyer () {
	let answer1=($fNumber * $sNumber)
}

# Main script
if [ $# -lt 3 ]
then 
	echo ""
	echo "Usage: Provice an operation (a,s,m,d and two numbers"
	echo "" exit 1 
fi

fNumber=$2
sNumber=$3

if [ $1 == "a" ]
then 
	adder
fi

if [ $1 == "s" ]
then
	subracter
fi

if [ $1 == "m" ]
then 
	multiplyer
fi 

if [ $1 == "d" ]
then
	divider
fi

echo "Method 1 Answer is $answer1"
