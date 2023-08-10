#!/bin/bash
#author : Rajashekar
#script to check file exist or not
name=$1
if [ -e $name ];
then
	echo "file exist"
else
	echo "file doesn't exist"
fi
