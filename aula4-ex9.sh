#!/bin/bash

<<COMMENT
http://tecadmin.net/pass-command-line-arguments-in-shell-script/

Create a shell script to Print all Argument with script name and total number of arguments passed. create script file myScrit.sh suing following content.
COMMENT

echo Script Name: "$0"

echo Total Number or Argument Passed: "$#"

echo Arguments List - 
echo 1. $1
echo 1. $2
echo 1. $3

echo All Arguments are: "$*"
