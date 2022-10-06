#!/bin/bash
#Purpose: For loop example
#Version:1.0
#Created Date:  Thu Oct 6 15:21:31 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
for i in `cat script/hostfile`
do
ping -c 1 $i > script/pingoutput
valid=`echo $?`
if [ $valid -gt 1 ]; then
echo "$i Host is not reachable"
else
echo "$i Host is Reachable"
fi
done
# END #
