#!/bin/bash

# http://tecadmin.net/pass-command-line-arguments-in-shell-script/

# Modify the previous script (aula4-ex6.sh) so that it accepts the file or directory name as an argument instead of prompting the user to enter it.

# Modify the previous script to accept an unlimited number of files and directories as arguments.
# Hint: You'll want to use a special variable.

# echo -n "Enter a name of a file or a directory: "
# read text

if [ -f "$1" ]
then
    echo "$1 is a regular file."
elif [ -d "$1" ]
then
    echo "$1 is a directory."
else
    echo "$1 is not a regular file nor a directory."
fi

echo "$(ls -l $1) "
