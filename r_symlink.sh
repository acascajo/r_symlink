#!/bin/bash 

if [ "$#" -ne 2 ]; then
	echo "Usage: ./r_symlink.sh <source_folder> <dest_folder_from_root>"
else
	for file in $1/*; do
    		ln -s "$file" "$2/$(basename "$file")"
	done
fi
