#!/bin/sh
# This is not a part of answer.

datafilelist="aaaaa.txt
abc.txt
xyz.data
afo.c
zzzzz.d"


for fn in $datafilelist;do
touch data/$fn
done
