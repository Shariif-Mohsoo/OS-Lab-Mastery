#!/bin/bash

for ((i = 1; i <= 5; i++))
{
    str=""
    for ((j = 1; j <= $i; j++))
    {
        str+="*"
    }
    echo "$str"
}
