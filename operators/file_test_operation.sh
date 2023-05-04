#!/bin/bash

#Initialising FileName
FileName="sample_file.sh"

# Checking the presence of the file
if [ -e $FileName ]
then 
    echo The desired file exists
else    
    echo The desired file does not exist
fi   

# Checking the contents of the file
if [ -s $FileName ]
then 
    echo The file is empty
else    
    echo The file is not empty
fi  


# Checking the read access of the file
if [ -r $FileName ]
then 
    echo The file has read access
else    
    echo The file does not have read access
fi  

# Checking the write access of the file
if [ -w $FileName ]
then 
    echo The file has write access
else    
    echo The file does not have write access
fi  

# Checking the execute access of the file
if [ -x $FileName ]
then 
    echo The file has execute access
else    
    echo The file does not have execute access
fi  


