#! bin/bash
read -p "enter number: " n
r=`expr n % 2`
if [ r == 0 ]
then 
echo "$n is even"
else
echo "$n is odd"
fi
