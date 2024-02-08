#!/bin/bash

num=$1

slou=1

while [ $num != 1 ]; do
	let slou=$slou*$num
	let num--
done

echo "$slou" 
