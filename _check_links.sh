#!/bin/sh

RED="\033[31m"
YELLOW="\033[33m"
NORMAL="\033[0;39m"

echo "Checking for links to replace with {{site.url}} ${RED}"
find _posts/ -type f -and -name "*.markdown" -and -exec grep -H "philippe.bourgau.net" {} \; | grep -v posterous_url | sort
find _posts/ -type f -and -name "*.markdown" -and -exec grep -H "127.0.0.1" {} \; | sort
find _posts/ -type f -and -name "*.markdown" -and -exec grep -H "\.\./imgs" {} \; | sort
echo $NORMAL

echo "Checking for links to email feed ${YELLOW}"
find _posts/ -type f -and -name "*.markdown" -and -exec grep -H "dxKE95" {} \; | sort
echo $NORMAL
