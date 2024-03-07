#!/bin/bash

#'continue' statement in a loop
for n in {1..10}; do
if [[ $n -eq 2 || $n -eq 4 || $n -ge 8 ]]; then
echo "Iteration skipped for n = $n"
continue #Skipping rest of the code in this iteration
fi
echo "Iteration $n"
done
