#!/bin/bash

# read command is used to allow user enter inputs

read -p "ENTER USER NAME YOU WOULD LIKE TO CHANGE : " USERINPUT

USER=$1
PASSWORD=$2

# $@ is used to read all parameters passed in command line

for INPUT in $@
do
echo "INPUT : " $INPUT
done

if [ "$USERINPUT" = "$USER" ]
then
echo "User input matched to parameter specified"
fi

read -p "ENTER USER PASSWORD YOU WOULD LIKE TO CHANGE : " PASSWORDINPUT

if [ "$PASSWORDINPUT" = "PASSWORD" ]
then
echo "User input for password also matched to parameter specified"
fi

read -p "ENTER NEW USER NAME : " NEWUSER
read -p "ENTER NEW PW : " PW

echo " New user name : $NEWUSER and the password is : $PW"

