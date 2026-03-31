#!/bin/bash

echo "Answer three questions:"

read -p "Tool: " TOOL
read -p "Freedom means:" FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.text"
echo "On $DATE, I believe in open source. I use $TOOL daily. Freedom means $FREEDOM to me. I want to build $BUILD and share it with the worrld." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
