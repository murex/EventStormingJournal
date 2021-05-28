#!/bin/sh

RED="\033[31m"
YELLOW="\033[33m"
NORMAL="\033[0;39m"

echo "Checking for maintenance FIXMEs ${YELLOW}"
find . -type f -and -depth 1 -and -not -name "*_check_fixmes.sh*" -and -exec grep -H "FIXME" {} \; | sort
echo $NORMAL
