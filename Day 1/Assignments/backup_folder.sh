#!/bin/bash

printf "Enter folder name to backup: "
read folder

if [ -d "$folder" ]; then
  timestamp=$(date +"%Y%m%d_%H%M%S")
  mkdir -p backups
  cp -r "$folder" "backups/${folder}_$timestamp"
  echo "Backup successful!"
else
  echo "Folder not found."
fi
