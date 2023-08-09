#!/bin/bash
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
