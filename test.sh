#!/bin/sh

PROGRAM_NAME="./add"

# Test add 2 3, should be 5
test1=$("$PROGRAM_NAME" 2 3)
if [ "$test1" -ne 5 ]
then
   echo "Test 1 failed!"
   exit 1
else
   echo "Test 1 passed!"
fi


# Test add 2 3 4, should be 9
test1=$("$PROGRAM_NAME" 2 3 4)
if [ "$test2" -ne 9 ]
then
   echo "Test 2 failed!"
   exit 1
else
   echo "Test 2 passed!"
fi

exit 0
