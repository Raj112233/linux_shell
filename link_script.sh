#!/bin/bash
name=$1
if [ -L $name ];
then
	if [ -f $name ];
	then
		echo " $name is link
	fi
else
	echo "$name is file"
fi
