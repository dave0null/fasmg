#!/usr/bin/bash

for file in `find ./packages -executable -type f`
do
    rm -fv $file
done
