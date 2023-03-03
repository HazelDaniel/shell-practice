#!/bin/bash

trap cleanup 1 2

cleanup(){
 echo "i was running \"$BASH_COMMAND\" when you halted me. currently at line \"$LINENO\" in the script"
  exit 1
}
while read hackLine; do clear; echo -n $hackLine; sleep .1; done < hacker_cypher.txt;
