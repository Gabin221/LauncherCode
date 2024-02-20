#!/usr/bin/env bash

STR="index.html"
echo "Le premier argument est : $1"
for L in $(seq 1 ${#STR}); do
    echo $(echo $STR | cut -c$L)
done