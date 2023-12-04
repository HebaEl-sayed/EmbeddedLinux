#!/bin/bash
echo $USER
echo $HOSTNAME
read -p "please enter positive number: " positive_num 
if  (( $positive_num  < 0 )); then
    echo "error : not apositive integer" >&2; exit 1
fi
    
count=1
while (( $count <= $positive_num ))
do
  square=$(($count * $count))
  echo "the square of $count is $square"
  count=$(($count + 1))
done
