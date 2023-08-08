#!/bin/bash

space=`df -h .|awk -F " " '{print$(NF-1)}'|tail -1|sed 's/%//g'`
if [ $space -gt 90 ];
then 

	echo "DISK SPACE IS 10% | mail -s "disk full, take action" rajashekarrgnk@gmail.com"
fi	
