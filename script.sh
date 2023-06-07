#!/bin/bash

if [[ `expr $1 % 2` -eq 0 ]] ; then
 echo "$1 is even number"
else
 echo "$1 is odd number"
fi

