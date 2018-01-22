#!/usr/bin/env bash

for ((i=1;i<=24;i++)); do
    mkdir $i
    touch $i/README.md
done
