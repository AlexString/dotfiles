#!/bin/bash

# Create file and open file in vs code

# This script receives. 
# $1: a filename

touch $1
code $1
