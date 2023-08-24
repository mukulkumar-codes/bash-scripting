#!/bin/bash

#	if [condition];
#	then 
#		Statements
#	fi


#	NAME="Acyclic"

#	if [ "$NAME" = "Acyclic" ];
#	then
#		echo "Welcome Acyclic."
#	fi



# if [condition];
# then
#	 statements
# else
# 	 statements
# fi

read -p "Enter username : " NAME

if [ "$NAME" = "root" ];
then
	echo "Welcome, $NAME."
else
	echo "Hey $NAME, You are not the registered user."
fi
