#!/bin/bash

  echo "My name is `basename $0`. I was called as $0 "
  count=0
  while [ "$#" -ge 1 ]; do
   echo "parameter count is : $1"
   let count=count+1;
   shift
 done

