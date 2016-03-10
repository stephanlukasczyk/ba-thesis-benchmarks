#!/bin/bash

for i in *.c; do
  gcc -save-temps -c $i -o /dev/null;
done

rm *.s
