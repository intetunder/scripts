#!/bin/bash
echo "Enter your name with title:"
read name
echo "~~~~~~~~~~~~~~~~~~~~~"
echo "My title is ${name:0:3}"
echo "My name is ${name#*.}"
echo "~~~~~~~~~"

