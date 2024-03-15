#! bin/bash
echo "enter string: " 
read str
echo $str>tmp
rvs="$(rev str)"
echo $rvs
if [ $rvs == $str ]
then
echo "palindrome"
else
echo "not palindrome"
fi
