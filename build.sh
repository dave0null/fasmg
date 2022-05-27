#!/usr/bin/bash

cd packages/x86/include
for file in `find ../../../ -name '*.asm'`
do
    fasmg $file $file.out && chmod +x $file.out &
done
