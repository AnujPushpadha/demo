#/bin/bash

echo "enter n"
read n

for((i=1;i<n;i++))
do
    for((j=0;j<n-i;j++))
    do
    echo -n "_"
    done

    for((j=0;j<2*i-1;j++))
        do
        echo -n "*"
        done

echo ""
   done 




# ---*
# --*** 
# -*****
# *******

# n=4  2*