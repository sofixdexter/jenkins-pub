#!/bin/bash
echo "this is an example of a script"
echo "this is running in a buid step"
echo "this is a param $PASSED"
NUM=$(($FIRSTNUM + $SECONDNUM))
echo "$NUM"
