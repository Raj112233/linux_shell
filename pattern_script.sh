#!/bin/bash

path=$1

pattern=$2

Result=`ls -lt $path|grep -l -R $pattern|wc -l`


if [ $Result -gt '0' ];

then
	echo "####### files containing the pattern ######"

	ls $path | grep -l -R $pattern

else
	echo "$pattern isn't present in any of the files"
fi
