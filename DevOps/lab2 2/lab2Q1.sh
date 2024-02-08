#!/bin/bash

count_to=10
 
number=1

while [ $number -le $count_to ]; do
   echo $number
   let number++
done 
