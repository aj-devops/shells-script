#!/bin/bash 

# We can print using two commands , 1. echo 2. printf . 
# My choice of printing is echo command because you save lot of time with syntaxes.

echo Hello 

## Print multi lines o/p 

echo Hello 
echo How are you 

### More number of commands will make equialent number of process in the system.
## So that is a reason we will try to minimize the number of commands as much as possible.

## Printing I want to do in single command 

echo Hello How are you 

# For printing multiple lines we have escape sequences , man echo , can provide you all the escape sequences. Out of them \n to print new line , \t to print new tab space, \e to enable new color.

echo Hello\nHow are you 

# With out quotes \ will be ignored 

