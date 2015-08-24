#!/bin/bash
if [ $# -eq 0 ]
then
	echo "Error. Please pass an argument that is a"
	echo "number between 1 and 12"
fi

numb=$1

case $numb in
	1)
		echo "January"
		;;
	2)
		echo "February"
		;;
	3)
		echo "March"
		;;
	4)
		echo "April"
		;;
	5)
		echo "May"
		;;
	6)
		echo "June"
		;;
	7)
		echo "July"
		;;
	8)
		echo "August"
		;;
	9)
		echo "September"
		;;
	10)
		echo "October"
		;;
	11)
		echo "November"
		;;
	12)
		echo "December"
		;;
	*)
		echo "Error. No month matches that number"
		echo "Please pass an argument that is a"
		echo "number between 1 and 12"
		exit 2
		;;
esac
exit 0
