#!/bin/bash

FORTUNES="`dirname $0`"

rm $FORTUNES/*.dat
cd "${FORTUNES}"
for FORTUNE_ITER in $(ls | grep -v "\."); do
   strfile $FORTUNE_ITER $FORTUNE_ITER.dat
done

