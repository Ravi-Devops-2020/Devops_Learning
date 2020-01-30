#!/bin/bash
echo "This code I'm writing to practice all the following conditions"

echo "Condtion 1 : Print hostname using variable"

MY_HOSTNAME=$(hostname)

echo "Hostname : $MY_HOSTNAME"

echo "condition 2 : this condition is to check the if condition"

MY_SHELL="bash"

if [ "$MY_SHELL" = "bash" ] 
then
echo "currently i'm ${MY_SHELL}ing"
elif [ "$MY_SHELL" = "csh" ]
then
echo "currently i'm ${MY_SHELL}ing"
elif [ "$MY_SHELL" = "ksh" ]
then
echo "currently i'm ${MY_SHELL}ing"
else
echo "currently i'm zshing"
fi

