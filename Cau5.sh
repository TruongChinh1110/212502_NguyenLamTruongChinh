#!/bin/bash

for ((i=1; i<=5; i++)); do
    touch user2_$i.txt
    if [ $((i%2)) -eq 1 ]; then
        echo "user2 init" > user2_$i.txt
    fi
done
