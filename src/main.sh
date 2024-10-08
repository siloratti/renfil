#!/bin/bash
echo "Hello, World!"

echo "Enter your name:"
read name
echo
#echo output, its also a single line commnet
echo "The current user name is $name"
echo 'The current user name is $name' 

echo $name 
year=12313
char='asdfasd $name'
cha="sdfasdf $name"
# echo "$BASH_VERSION"
echo "$COLUMNS"
echo "$HOME"

# Bash system-defined variables
echo $HOME 
echo $PWD 
echo $BASH 
echo $BASH_VERSION 
echo $LOGNAME 
echo $OSTYPE 