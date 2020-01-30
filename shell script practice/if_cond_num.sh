#!/bin/bash
a=10
b=20

if [ $a == $b ]
then
echo "a=b"
elif [ $a > $b ]
then
echo "a>b"
else
echo "a<"
fi

