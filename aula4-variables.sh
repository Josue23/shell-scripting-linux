#!/bin/bash
MY_SHELL="bash"

echo "I like the $MY_SHELL shell."
echo "I like the ${MY_SHELL} shell."

echo "I am ${MY_SHELL}ing om my keyboard."
# output:
# I am bashing om my keyboard.


echo "I am $MY_SHELLing om my keyboard."
# output
# I am  om my keyboard.


# guarda o nome do hostname (da minha máquina)
SERVER_NAME=`hostname` # forma antiga
SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."
# output
# You are running this script on Winky.

# variable names
# Valid
# pode começar com letras e underscores mas não pode começar com números
FIRST3LETTERS="ABC"
FIRST_THREE_LETTERS="ABC"
firstThreeLetters="ABC"

<<COMMENT
início do bloco de comentário
Invalid
3LETTERS="ABC"
first-three-letters="ABC"
first@Three@Letters="ABC"
fim do bloco de comentário
COMMENT

<<COMMENT
Tests ou condicionais
Syntax:
    [ condition-to-test-for]

Example:
    [ -e /etc/passwd]

File operators(tests)
-d FILE True if file is a directory.
-e FILE True if file exists.
-f FILE True if file exists and is a regular file.
e.g. if the file is not a symlink

-r FILE True if file is readable by you.
-s FILE True is file exists and is not empty.
-w FILE True if the file is writable by you.
-x FILE True if the file is executable by you.
COMMENT

<<COMMENT
String operators(tests)
-z STRING True if string is empty.
-n STRING True if string is not empty.

STRING1=STRING2
    True if the strings are equal.

STRING1!=STRING2
    True if the strings are not equal.
COMMENT

<<COMMENT
Arithmetic operators(tests)
arg1 -eq arg2 True if arg1 is equal to arg2.
arg1 -ne arg2 True if arg1 is not equal to arg2.

arg1 -lt arg2 True if arg1 is less than arg2.
arg1 -le arg2 True if arg1 is less than or equal to arg2.

arg1 -gt arg2 True if arg1 is greater than arg2.
arg1 -ge arg2 True if arg1 is greater than or equal to arg2.
COMMENT
