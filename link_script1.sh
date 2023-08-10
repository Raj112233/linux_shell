#!/bin/bash
#this script is to check wether passed input file a link
#author : Rajashekar
name=$1
if [ -r $name ];
then
	echo "$name is a regular file"
        if [ -L $name ];
        then
                echo " $name is link "
        fi
else
        echo "$name is file"
fi
