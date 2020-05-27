#! /bin/bash

echo "Starting program at $(date)" #returns date
echo "Running program $0 with $# arguments and PID $$" 

for file in "$@"; do # $@ means "all the arguments"
	grep foobar "$file" > /dev/null > /dev/null 
	# if pattern is not found, then  grep has exit status
	# we redirect STDOUT and STDERR to a null register /dev/null as we don't care about them
	
	if [[ "$?" -ne 0 ]]; then 
		echo "File $file does not have foobar, adding one"
		echo "# foobar" >> "$file"
	fi
done

