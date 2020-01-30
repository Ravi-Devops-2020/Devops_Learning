#!/bin/bash
MY_SHELL="sh"

if [ "$MY_SHELL" = "bash" ]
then
echo "current shell name is ${MY_SHELL}."
elif [ "$MY_SHELL" = "csh" ]
then
echo "current shell name is ${MY_SHELL}."
elif [ "$MY_SHELL" = "ksh" ]
then
echo "current shell name is ${MY_SHELL}."
else
echo "current shell name is zsh."
fi

