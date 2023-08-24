#!/bin/bash

#	for VARIABLE in $(); do 
#		commands
#	done

for NAMES in $(cat /root/BashScripting/names.txt); do
	echo "The names are : $NAMES"
done
