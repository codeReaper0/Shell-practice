#!/bin/bash
#Purpose: Case statement example
#Version: 1.0
#Created Date:  Thu Oct 6 17:41:00 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -c "Enter a number: \c"
read -r a
echo -c "Enter another number: \c"
read -r b

echo "1. Sum of values"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo division"
echo -c "Enter Your Choice from above menu: \c"
read -r ch
case $ch in 
1) echo "Sum of $a + $b = "`expr $a + $b`;;
2) echo "Subtraction = "`expr $a - $b`;;
3) echo "Multiplication = "`expr $a \* $b`;;
4) echo "Division = "`expr $a / $b`;;
5) echo "Modulo Division = "`expr $a % $b`;;
*) echo "Invalid Option provided"
esac
# END #