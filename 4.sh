#!/bin/bash

echo "Enter a string: " 
read str
rvs=$(echo "$str" | rev)
echo "$rvs"
if [ "$rvs" == "$str" ]
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi
