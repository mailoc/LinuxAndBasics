#!/bin/bash

gcc -o $1 $1.c 
if [ $? -eq 0 ];then
echo Starting your C program:
./$1
else
echo Compling failed!!
fi 
