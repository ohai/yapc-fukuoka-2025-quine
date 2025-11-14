#!/bin/sh
DIFF_HIGHLIGHT=`dirname $0`/diff-highlight

echo perl:
perl $1
echo 
echo cat:
cat $1
echo
echo diff:
perl $1 | diff -u - $1 | $DIFF_HIGHLIGHT
