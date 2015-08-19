#!/bin/bash
if [ -e test1.txt ] ; then
	echo "The test1.txt file exists. Continue processing"
else
	echo "The test1.txt file does not exists. Stop processing"
	exit 1
fi 
