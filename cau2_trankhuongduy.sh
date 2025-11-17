#!/bin/bash

kiemtra(){
 	local n = $1 

	if [[ $(($n % 2)) -eq 0 ]]; then
		echo "=> $n la số chẵn"
	else
		echo "=> $n là số lẻ "
	fi
}