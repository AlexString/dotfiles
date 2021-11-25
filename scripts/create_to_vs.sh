#!/bin/bash

# Create file and open file in vs code

# This script receives. 
# $1: a filename

if ! [ -z "$1"]
then
	touch $1
	code $1
else
	echo "This script receives a filename, e.g: text.txt"
fi

