#!/bin/bash

set -x

echo Dollar star is $*
echo Dollar star in quotes is "$*"
echo "dollar star list: "
for i in $*;
do echo "parameter is $i";
done
echo "dollar star in quotes list: "
for i in "$*"
do echo "parameter is $i";
done
