#!/bin/bash
#Purpose:If else statement example
#Version: 1.0
#Created Date:  Thu Oct 6 09:58:37 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Enter a value: \c"
read -r a
echo -e "Enter another value: \c"
read -r b

if [ $a -gt $b ]
then
echo "$a is greater than $b"
else
echo "$b is greater than $a"
fi

# END #
