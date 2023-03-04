#!/bin/bash

trap cleanup 1 2 5

cleanup(){
 echo "i was running \"$BASH_COMMAND\" when you halted me. currently at line \"$LINENO\" in the script"
  exit 1
}
if [ $1 ];
then
  while read hackLine; do clear; echo -n $hackLine; sleep .1; done < $1;

  else 
    echo "invalid parameter this program requires one valid parameter"

fi
