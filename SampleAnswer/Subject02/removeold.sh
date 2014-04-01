#!/bin/sh
# This is not a part of answer of this subject.


for fn in `ls data`;do
  mv data/$fn data/`echo $fn | sed 's/\.old//'`
done


