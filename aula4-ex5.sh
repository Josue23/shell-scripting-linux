#!/bin/bash

# http://stackoverflow.com/questions/1445452/shell-script-for-loop-syntax#1445507

# Write a shell script that displays "man", "bear", "pig", "dog", "cat", and sheep to the screen with each appearing on a separate line.  Try to do this in as few lines as possible.

for palavra in "man" "bear" "pig" "dog" "cat"
do
    echo $palavra
done
