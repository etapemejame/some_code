#!/bin/bash
echo "This is an example of a script"
echo "That is running in a build step"
echo "This is a param $PASSED"
echo "This should trigger the build"
NUM=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUM"
