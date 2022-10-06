#!/bin/bash
#Purpose: If statement example
#Version: 1.0
#Created Date:  Thu Oct 6 09:48:25 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo -e "Please provide a value below ten: \c"
read -r value

if [ $value -le 10 ]; then
echo "Your provided values is $value"
touch script/test/test{1..100}.txt
echo "Script completed successfully"
fi

# END #
