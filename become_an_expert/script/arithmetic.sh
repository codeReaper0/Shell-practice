#!/bin/bash
#Purpose: Arithmetic Operators
#Version: 1.0
#Created Date:  Wed Oct 5 07:11:24 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Please enter first value: \c"
read -r a
echo -e "Please enter second value: \c"
read -r b

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "axb value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

echo "Calculation Completed Successfully"
# END #
