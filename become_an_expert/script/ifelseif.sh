#!/bin/bash
#Purpose: If else if example
#Version: 1.0
#Created Date:  Thu Oct 6 10:14:51 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Please enter first value: \c"
read -r a
echo -e "Please enter second value: \c"
read -r b
echo -e "Please enter third value: \c"
read -r c
echo -e "Please enter fourth value: \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
echo "$a is the highest number"
elif [ $b -gt $c -a $b -gt $d ]
then
echo "$b is the highest number"
elif [ $c -gt $d ]
then
echo "$c is the highest number"
else
echo "$d is the biggest number"
fi

# END #
