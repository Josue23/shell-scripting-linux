#!/bin/bash

# http://linuxcommand.org/lc3_wss0100.php

<<COMMENT
Write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or other type of file.
Also perform an ls command against the file or directory with the long listing option.
COMMENT

# keyboard imput
echo -n "Enter a name of a file or a directory: "
read text

if [ -f ${text} ]
then
    echo "${text} is a regular file."
elif [ -d ${text} ]
then
    echo "${text} is a directory."
else
    echo "${text} is not a regular file nor a directory."
fi

echo "$(ls -l ${text}) "
