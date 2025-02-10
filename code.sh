#!/bin/bash
#Generate list of files in currect directory and displays their names

#directory to list from 
Directory="./"

echo "Listing the file in the directory:$Directory"

#For loop to iterates over files in the directory

for FILE in "$Directory"*; do

	if [ -f "$FILE" ]; then

		echo "File: $(basename "$FILE")"
	fi
done

echo "File Listing Completed!"
