#! /usr/bin/bash
echo "Enter something: "
read
echo You have written: $REPLY
read -sp "Now try writing something else:" text
echo
echo You have written: $text
