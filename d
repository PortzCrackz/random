#!/bin/bash
while :
do
RANGE=9
number=$RANDOM
let "number %= $RANGE"
./a $number$number$number$number$number$number$number$number$number$number$number$number
done