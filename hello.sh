#! /usr/bin/bash
echo "HELLO WORLD" # This is also a comment which will not be executed
# This is a comment

# Below commands are example of SYSTEM Variables
echo Our shell name is $BASH
echo Our shell version is $BASH_VERSION
echo Our Home directory is $HOME
echo Our Present Working Directory is $PWD

# Now some user defined Variables
# Don't use space in between
name=Nicks # user defined variable 'name' with value 'Nicks'
echo $name # now calling that variable
echo The name is $name #can be called in this way as well

# A variable name should start with a letter not with a number
10val=10 # invalid variable name
echo Value $10val
echo Invalid variable

val=10 #valid variable name
echo Valid variable hence the output
echo Value $val
