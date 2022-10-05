#!/bin/bash
#Purpose: About Variables
#Version: 1.0
#Created Date:  Wed Oct 5 01:30:10 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #

#Variable must begin with letters
#Do not use hyphen (-) use underscore instead (_)
#Variables are case and must not contain special characters 
#Reserved word not allowed

A=10
B=23
HOSTNAME=$(hostname)
DATE=`date`
CALENDAR=`cal`

echo "Variable A Value: $A"
echo "Variable B Value: $B"
echo "Variable HOSTNAME Value: $HOSTNAME"
echo "Variable DATE Value: $DATE"
echo "Variable CALENDAR Value: $CALENDAR"
# END #
