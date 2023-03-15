#!/bin/bash
 nl | grep -P '^\s*[[:digit:]]' | tr -d '^ *' | grep -P '^[[:digit:]]+(?:(?<=(1))|(?<=(3))|(?<=(5))|(?<=(7))|(?<=(9)))(?=\s)' | grep -Po '[[:graph:]]+$'
