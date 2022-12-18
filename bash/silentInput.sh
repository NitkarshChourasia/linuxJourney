#!/bin/bash

read -p "username: " userName
read -sp "password: " passWord
echo
$passWord >> passwordFileGenerated.txt
echo "username: " $userName
echo "password: " $passWord
