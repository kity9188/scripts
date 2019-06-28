#! /usr/bin/bash

echo SYSTEM Variables Demo
echo
echo Bash Location $BASH
echo Bash Version $BASH_VERSION
echo "Java Home: " $JAVA_HOME
echo User home directory $HOME
echo Present Working Directory $PWD
echo Hello $USER
echo System date: $(date)

echo User Variable Demo
name="John Doe"
echo $name
echo Hello $name

echo
echo Variable Syntax demo
10Val=500
echo $10Val
val=600
echo $val
