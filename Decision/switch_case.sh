#!/bin/sh

#Initialising variable
food="pickle"

# Passing the variable
case "$food" in
   #case-1
   "candy") echo "The food is sour" 
   ;;
   #case-2   
   "pickle") echo "The food is sour" 
   ;;
   #case-3   
   "pepper") echo "The food is spicy" 
   ;;
esac