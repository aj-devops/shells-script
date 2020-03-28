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

echo "Hello\nHow are you"

## Escape sequences in echo command will work only when you enable with -e option.

echo -e "Hello\nHow are you\nBye"

## Printing tab spaces
echo -e "Name\t\tMarks\nRaju\t\t20\nRamu\t\t30"


## We can print some text in color to grab the user attendtion.

# Shell has total 6 colors 
# RGYBMC, Red, Green, yellow, Blue, Magenta, Cyan

# Color         # FG Color             # BG Color 
# Red             31                      41
# Green           32                      42  
# Yellow          33                      43
# Blue            34                      44
# Magenta         35                      45
# Cyan            36                      46

# echo -e "\e[COLmHello\e[0m"
# \e -> \033

echo -e "\e[31mHello in red\e[0m"

## Follow this for more colors.
## https://misc.flogisoft.com/bash/tip_colors_and_formatting
