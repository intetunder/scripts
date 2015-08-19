#!/bin/bash
# Check if test1.txt exists
if [ -e test1.txt ] ; then
	echo "test1.txt exists. Continue processing."
else
	# else print the second statement and check the next validation.
	echo "test1.txt does not exists. Check temp directory."

	# check if the temp directory exsists and print first statement if TRUE
	if [ -d temp ] ; then
		echo "temp directory exists. Create test1.txt in temp."

	# create temporary file names test1.txt
	touch temp/test1.txt
else
	# Else print second statement and perform next validation
	echo "temp directory does not exists. Is sym link there"
	if [ -s sym-link ] ; then
		echo "syn-link exists. All is good."
	else 
		echo "sym-link does not exists. Bail out."
		exit 2
	fi
fi
fi
