#!/bin/bash


if [[ `expr $1 % 2` -eq 0 ]] ; then
 echo "$1 is even number"
else
 echo "$1 is odd number. do you get it"
fi

echo "Changed by develop1"

