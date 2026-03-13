#!/bin/bash
n=5
for (( i=1; i<=n; i++ ))
do
   echo $i
done


#!/bin/bash
i=1
while [ $i -le 5 ]
do
    echo "number is $i"
(i++)
done
