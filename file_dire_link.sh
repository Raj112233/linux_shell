#!/bin/bash

name=$1

if [ -f $name ];
then
	echo " $name is a file"

	if [ -s $name ];
	then
		echo "######## content of the file #######"

		cat $name

		echo "######### total no-of lines ########"
		
		wc -l $name
	else
		echo " content of the $name is empty "
	fi
elif [ -d $name ];
then 
	echo " $name is a directory"

	echo "no-of files in the directory"

	ls -lt $name

elif [ -h $name ];
then
	echo " $name is a link"

	echo "inode of the link"

	ls -i $name


else
	echo " passed argument doesn't exist "
fi
	
