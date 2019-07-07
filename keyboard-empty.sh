#! /usr/bin/bash
# Without assgining any variable
echo "Enter something: "
read
echo You have written: $REPLY
# Now by assigning a variable "text"
read -sp "Now try writing something else:" text
echo
echo You have written: $text
