#!bin/bash

check_prime(){

num=$1
#echo $num
  # Check if the number is less than or equal to 1
if [ $num -le 1 ]
then
echo "less then 1"
return 1

else

        flag=1
for (( i=2; i<=num/2 ;i++ ));
do
        if [ $(( num % i )) -eq 0 ]
                then
                flag=0
                echo "not prime"
                break
                fi

done
        if [ $flag -eq 1 ]
        then
        echo "prime"
        fi
fi
}

echo "enter a number"
read num
check_prime $num
#if [[ $? -eq  0 ]]
#then
#echo "not prime"
#fi
