#!/bin/bash

FILES=$(find . -name "$1")
RESULT=0

for f in $FILES
do
  colordiff $f <(/usr/local/Qt-5.15.0/bin/qmlformat $f)
  RESULT=$(($RESULT || $?))
done

exit $RESULT
