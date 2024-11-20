#!/bin/bash
echo "Введите число:"
read num
if (( num % 2 == 0 )); then
    echo "Четное"
else
    echo "Нечетное"
fi

