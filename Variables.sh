#!/bin/bash 

## A name allocated to some content is called as a variable 

## Declare variable 
## VAR=DATA 

a=10 
b=20.0
c=hello 

## Data is not specefic to type, Everything is a string.

## Access the variable using $ character preceding to that. Ex: $a, $b 

echo $a 

# Also you can access a variable using ${a}, Certain situations need it 
echo ${a}apples

## Some times you cannot declare a variable with static content.

DATE=2019-09-24

echo Hello Good Morning, Today date is $DATE

## All the times we may not hardcode a content into a variable but where as it needs dynamically 

## Variable Declaration can be done dynamically using 
## 1. Command Substitution 
## 2. Arithematic Substitution 

DATE=$(date +%F)
echo Hello Good Morning, Today date is $DATE

## Arth

ADD=$((2+3))

## By default variables are local, means in the shell if I declare a variable that cannot be accessed inside the script 

echo A = $A 

## Local variables can be converted into environment variables using export command.


### Note:
## Variable names should contain only a-z, 0-9 , _(underscore)



static content - data will not change when ever you execute script
dynamic content - data will cahnge like -DATE chanegs everyd dynamic
%F	full date; same as %Y-%m-%dcope of the variable is local
