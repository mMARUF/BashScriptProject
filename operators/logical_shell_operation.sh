#!/bin/bash

#Initialising boolean variable
var1=true
var2=false

# AND operation
if [[ "$var1" == "true" && "$var2" == "false" ]];
then    
    echo both boolean conditions are true
else
    echo both boolean conditions are not true
fi    

# OR operation
if [[ "$var1" == "true" || "$var2" == "false" ]];
then    
    echo At least one boolean condition is true
else
    echo None of the boolean condition is true
fi    

#  Not Equal to Operation
if [[ ! "$var1" == "true" ]];
then    
    echo The condition is  false
else
    echo The condition is  true
fi    
