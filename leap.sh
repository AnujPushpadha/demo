#/bin/bash

echo "year"
read n

if [ $((n%400)) -eq 0 ] || ( [ $((n%100)) -ne 0 ] && [ $((n%4)) -eq 0 ] )
then 
echo "leap"
else 
echo "no"
fi