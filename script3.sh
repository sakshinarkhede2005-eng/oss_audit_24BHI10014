#!/bin/bash

DIRS=("/c" "/c/Users" ".")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
      if [ -d "$DIR" ]; then
          echo "Directory: $DIR"
          ls -ld "$DIR"
          echo "---------------------"
      else
          echo "$DIR does not exist"
      fi
done
