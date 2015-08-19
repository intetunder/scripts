#!/bin/bash

echo "Welcome to the File Creator"
echo "What name do you want to give your new directory?"

read dirName

mkdir $dirName

cd $dirName

echo "This directory is called 'pwd'"

touch file1 file2 file3

echo "This is $dirName/file1" > file1
echo "This is $dirName/file2" > file2
echo "This is $dirName/file3" > file3

echo "The files in $dirName are:"
ls -hl

echo "The content of the files are: "
cat file1
cat file2
cat file3

echo "Goodbye"
