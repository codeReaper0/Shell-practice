#!/bin/bash
#Purpose: OR operator example
#Version: 1.0
#Created Date:  Thu Oct 6 09:24:20 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Enter first numeric value: \c"
read -r a
echo -e "Enter second numeric value: \c"
read -r b

if [ $a -le 20 -o $b -ge 30 ];
then
echo "Statement is True"
else
echo "False Statement, Try Again."
fi
# END #
