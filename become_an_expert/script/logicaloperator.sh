#!/bin/bash
#Purpose: Logical operators/Boolean Operation Using Student Marks as Validation
#Version: 1.0
#Created Date:  Thu Oct 6 09:14:49 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Enter your Maths Subject Marks \c"
read -r m
echo -e "Enter your English Subject Marks \c"
read -r e
echo -e "Enter your Computer Subject Marks \c"
read -r c

if test $m -ge 35 -a $e -ge 35 -a $c -ge 35;
then
echo "Congratulations, you passed in all subject"
else
echo "Sorry you did not pass one of the subject or all subjects, try again"
fi
# END #
