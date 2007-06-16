#!/bin/sh

for file in $1/*; do
    file=`basename $file`
    #echo $file
    ruby ./replace.rb lang.txt common.txt $1/$file > $2/$file
done
