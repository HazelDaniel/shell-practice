#!/bin/bash

for i in $*; do
  print_ext=$(echo $i | grep -Po '.*\.sh');
  print_exi=$(echo $print_ext | grep -Po 'sh');
  if [ print_exi == "sh" ];then 
    echo '#!/bin/bash' > $i;
    chmod u+x $i;
  fi
done
