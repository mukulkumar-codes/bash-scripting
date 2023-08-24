#!/bin/bash

echo "This is a simple file encrypter decrypter"
echo "Please choose what you want to do : "

choice="Encrypt Decrypt"

select option in $choice; do
	if [ $REPLY = 1 ];
	then
		echo "You have selected encryption"
		read -p "Please enter the file name : " file
		gpg -c $file
		rm -r $file
		echo "The file has been encrypted."
	else
		echo "You have selected decryption."
		read -p "Please enter the file name : " file2
		gpg -d $file2;
		echo "The file has been decrypted."
	fi
done

