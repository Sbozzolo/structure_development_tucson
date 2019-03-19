#!/bin/sh

PROGRAM_NAME="./add"

# What to output at the end
return_value=1

# Test add 2 3, should be 5
test1=$("$PROGRAM_NAME" 2 3)
if [ "$test1" -eq 5 ]
then
   echo "Test 1 passed!"
   return_value=0
else
   echo "Test 1 failed!"
   exit 1
fi


# Test add 2 3 4, should be 9
test2=$("$PROGRAM_NAME" 2 3 4)
if [ "$test2" -eq 9 ]
then
   echo "Test 2 passed!"
   return_value=0
else
   echo "Test 2 failed!"
   exit 1
fi

exit "$return_value"
