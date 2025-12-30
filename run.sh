#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <nameless_program_contents>"
  exit 1
fi

ORIGINAL="the_namingless_programming_language.exe"
cp "$ORIGINAL" "$1"
./"$1"
rm "$1"

