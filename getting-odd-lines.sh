ls | nl | rev | cut -d " " -f "1,2" | rev | tr -d "^ " | grep -P "^(1|3|5|7|9)(1|3|5|7|9|\s)" | grep -Po "\s\b.*" | rev | cut -d " " -f '1,1' | rev | tr -d "[[:blank:]]"
