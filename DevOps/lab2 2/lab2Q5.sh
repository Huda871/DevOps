#!/bin/bash

function_gcd() {
    local n1=$1
    local n2=$2
    while [ $n2 -gt 0 ]; do
	local n3=$n1
	n1=$n2
	n2=$((n3%n2))
    done
    echo $n1
}
function_gcd $1 $2
