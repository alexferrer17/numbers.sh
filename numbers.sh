#! /bin/bash
#numbers.sh
#Alejandro Ferrer-Peasley
echo "enter a positive number: "
read NUMBER
COUNTER=0
         while [  $COUNTER -lt NUMBER]
         do
          if [ $((COUNTER%2)) -eq 0]
          then
             echo $COUNTER is even
          else
             echo $COUNTER is odd
          fi
         done

~   
