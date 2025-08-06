#!/bin/bash

cd files || { echo "'Files' directory not found."; exit 1; }
mkdir -p images docs coding scripts

for file in *; do
  if [[ -f "$file" ]]; then
    case $file in
      *.jpg|*.png) mv "$file" images/ ;;
      *.java) mv "$file" coding/ ;;
      *.js) mv "$file" scripts/ ;;
      *.txt|*.pdf) mv "$file" docs/ ;;
    esac
  fi
done

echo "Files organized successfully."
