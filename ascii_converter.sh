#!/bin/bash

echo  "Enter the file or file path: "
read filename 
echo ""
awk '{ for(i=1;i<=NF;i++) printf("%c",$i); print "";  }' $filename
