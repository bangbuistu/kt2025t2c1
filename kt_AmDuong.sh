#!/bin/bash
read -p "Nhap n: " n

if [[ $n -lt 0 ]]; then

        echo "$n la so am"
else
        echo "$n la so duong"
fi

