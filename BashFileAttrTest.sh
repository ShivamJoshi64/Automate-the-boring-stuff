#!/bin/bash

read -p "name a file: " F
file1 = "./$F"


if [ -e "$file1" ]; then
	echo "$file1 exists"
	
	if [ -f "$file1" ]; then
	echo "$file1 is a normal file"
	fi
	
	if [ -r "$file1" ]; then
	echo "$file1 is readable"
	fi
	
	if [ -w "$file1" ]; then
	echo "$file1 writable"
	fi
	
	if [ -x "$file1" ]; then
	echo "$file1 is executable"
	fi
	
	if [ -d "$file1" ]; then
	echo "$file1 is a directory"
	fi
	
	if [ -L "$file1" ]; then
	echo "$file1 is a symbolic link"
	fi
	
	if [ -p "$file1" ]; then
	echo "$file1 is a name pipe"
	fi
	
	if [ -S "$file1" ]; then
	echo "$file1 is a network socket"
	fi
	
	if [ -G "$file1" ]; then
	echo "$file1 is owned by group"
	fi
	
	if [ -O "$file1" ]; then
	echo "$file1 is owned by userid"
	fi
	
fi
