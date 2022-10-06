#!/bin/bash
#Purpose: Arithmetic operators using expr
#Version: 1.0
#Created Date:  Wed Oct 5 07:26:44 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Please enter first value: \c"
read -r a
echo -e "Please enter second value: \c"
read -r b

echo "addition value is `expr $a + $b`"
echo "minus value is `expr $a - $b`"
echo "multiplication value is `expr $a \* $b`"
echo "division value i `expr $a / $b`"
echo "remainder value is `expr $a % $b`"
echo "Calculation completed successfully"
# END #
