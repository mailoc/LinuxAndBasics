#!/bin/sh

for fn in `ls data`;
do
    mv data/$fn data/$fn.old
done

