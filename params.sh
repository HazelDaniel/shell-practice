#!/bin/bash

echo "My name is `basename $0` - i was called as $0"
echo "I was called with $# parameters."
if [ "$#" -eq "2" ]; then
  echo "first parameter was : $1"
  echo "second parameter was : $2"
  else
  echo "Usage: `basename $0` [first_parameter] [second_parameter]"
  echo "2 parameters required, but you provided $#"
fi
