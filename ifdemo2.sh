#!/bin/bash
file=$1
if [ -f "$file" ]
then
	echo "File $file exists"
else
	echo "The $file does not exists"
fi
