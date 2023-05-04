#!/bin/bash

#Initialising variable
var1=7
var2=4

# Bitwise And Operation
and_operation=$(( var1&var2 ))
echo Bitwise AND of var1 and var2 is $and_operation

# Bitwise OR Operation
or_operation=$(( var1|var2 ))
echo Bitwise OR of var1 and var2 is $or_operation

# Bitwise XOR Operation
or_operation=$(( var1^var2 ))
echo Bitwise XOR of var1 and var2 is $or_operation

# Bitwise Complement
complement_operation=$(( ~var1 ))
echo Bitwise Complement of var1 is $complement_operation

# Left shif of the binary value of the variable
leftshift_operation=$(( var1<<1 ))
echo Left Shift of var1 is $leftshift_operation
  
# Right shift of the binary value of the variable  
rightshift_operation=$(( var1>>2 ))
echo Right Shift of var1 is $rightshift_operation