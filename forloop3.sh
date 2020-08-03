#!/bin/bash -x

echo " enter the number: "
read n
number=$(( $n/2 ))
counter=0

for (( i=1 ; i<=$(( $n-1 )) ; i++ ))
do
if [ $(( $n%$i )) -eq 0 ]
then
 ((counter++))
fi
done

   if [ $counter -gt "2" ]
        then
echo "$n is  not prime"
else
echo "$n  is  prime"
fi

