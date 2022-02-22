#!/bin/bash

for i in {1..3}
do
    echo "Running iteration $i"
    cat input_data/$i.txt | g++ main.cpp -o $i.out && ./$i.out
done