#!/bin/bash

file_name=$1
 if [ -e $file_name ]; then 
	rm $file_name
else
	echo "$file_name does not exist."
fi

