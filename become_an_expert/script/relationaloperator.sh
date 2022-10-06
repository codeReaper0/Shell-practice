#!/bin/bash
#Purpose: Relational operators examples
#Version: 1.0
#Created Date:  Thu Oct 6 09:05:37 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Please provide first number: \c"
read -r a
echo -e "Please provide second number: \c"
read -r b

test $a -lt $b; echo "$?";
test $a -le $b; echo "$?";
test $a -gt $b; echo "$?";
test $a -ge $b; echo "$?";
test $a -eq $b; echo "$?";
test $a -ne $b; echo "$?";

# END #
