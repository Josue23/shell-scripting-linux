#!/bin/bash

<<COMMENT
Write a shell script to check to see if the file "/etc/shadow" exists.  If it does exist, display "Shadow passwords are enabled."  Next, check to see if you can write to the file.  If you can, display "You have permissions to edit /etc/shadow."  If you cannot, display "You do NOT have permissions to edit /etc/shadow."
COMMENT

if [ -f /etc/shadow ]
then
    echo "Shadow passwords are enabled."
fi


if [ -w /etc/shadow ]
then
    echo "You, the user $(whoami) have permissions to edit /etc/shadow."
else
    echo "You, the user $(whoami) do NOT have permissions to edit /etc/shadow."
fi
