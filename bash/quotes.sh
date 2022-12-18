#!/bin/bash
echo
echo "When single quote is used with string:"
invitation='Welcome to javatpoint'
echo $invitation
echo
echo "When double quotes is used with string."
invitation="Welcome to javatpoint"
echo $invitation
echo
echo "When variable is used with double quote."
Remark="Hello User!, $invitation"
echo $Remark
echo
echo "When variable is used with single quote."
Remark='Hello User!, $invitation'
echo $Remark
echo
<<COMMENTS
So spaces between assignment operators are important for assigning the
COMMENTS
