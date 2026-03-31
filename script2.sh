#!/bin/bash
 
PACKAGE="git"

if which $PACKAGE >/dev/null 2>&1; then
      echo "$PACKAGE --version"
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: version control system for developers" ;;
    python) echo "Python: powerful programming language " ;;
    vlc) echo "VLC: media player" ;;
    firefox) echo "Firefox: open web browser" ;;
esac
