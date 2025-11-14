#!/bin/sh
DIFF_HIGHLIGHT=`dirname $0`/diff-highlight

echo 'perl->ruby:'
perl $1
echo
echo 'perl->ruby->perl?:'
perl $1 | ruby -
echo

echo cat:
cat $1
echo
echo diff:
perl $1 | ruby - | diff -u - $1 | $DIFF_HIGHLIGHT
