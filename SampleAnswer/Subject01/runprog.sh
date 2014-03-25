#!/bin/sh
# A line starting with # is comment, except first line.
#   The first line is called 'Interpreter line'.
# $1 means 'the first argument for this script',
#   so second argument can be referred as $2.
# 
# gcc command compiles your C program as you already know.

gcc -o $1 $1.c > /dev/null 2>&1
# '['  is known as 'test' command, you can get information about
#     '[' by doing 'man test' or google search 'unix test command'
# $? refers the 'return value' of previously executed program.
# In the Unix world, the return value 0 means 'Success', other value means
#    'Failed', this is globaly known rule.
if [ $? -eq 0 ];then
  echo Starting your C program:
  ./$1
else
   echo Compiling failed!!
fi
