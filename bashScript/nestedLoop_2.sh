#!/bin/bash
#!/bin/bash

for (( i = 1; i <= 5; i++ )); do
    str=""
    spc=$((5 - i))

    for (( k = 1; k <= spc; k++ )); do
        str+=" "
    done

    for (( j = 1; j <= i; j++ )); do
        str+="*"
    done

    echo "$str"
done

