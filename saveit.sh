#!/bin/bash
echo $1
if [ -z $1 ] && [ -z $2 ] ; then
echo 'not enough param'
else
echo 'alias' $2'="'$1'"' >> ~/.bash_aliases;
echo 'done';
fi
