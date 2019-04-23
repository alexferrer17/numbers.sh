#! /bin/bash
#numbers.sh
#Alejandro Ferrer-Peasley
echo "enter a positive number: "
read NUMBER

for (( i = 1; i <= $NUMBER; i++ ))
do
  if [ $((i%2)) -eq 0 ]
  then
    echo "$i is even"
  else
    echo "$i is odd"
  fi
done
read NUMBER
