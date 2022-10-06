#!/bin/bash
#Purpose: Print any given number multiplication table
#Version: 1.0
#Created Date:  Thu Oct 6 15:07:06 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Please provide a value: \c"
read -r c
i=1

while [ $i -le 12 ]
do
b=`expr $c \* $i`
echo "$c * $i =  $b"
i=`expr $i + 1`
done
# END #
