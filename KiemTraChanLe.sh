#!/bin/bash
read -p"Nhap n: " n
if (($n%2==0)); then
	echo "La so chan"
else
	echo "La so le"
fi
