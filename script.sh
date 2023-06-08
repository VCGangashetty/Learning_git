#!/bin/bash


if [[ `expr $1 % 2` -eq 0 ]] ; then
 echo "$1 is even number"
else
 echo "$1 is odd number, Enter even please"
fi

echo "Checking merge conflict by develop2"

