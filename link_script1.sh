#!/bin/bash
#this script is to check wether passed input file a link
#author : Rajashekar
#date : Thu Aug 10 10:02:53 UTC 2023
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
