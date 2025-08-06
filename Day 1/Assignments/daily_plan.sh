#!/bin/bash

day=$(date +%A)

case $day in
  Monday) echo "System reboot in progress... please hold.";;
  Tuesday) echo "Productivity.exe is now running.";;
  Wednesday) echo "Checkpoint reached. Time to debug your life.";;
  Thursday) echo "Pre-Friday detected. Deploy caution.";;
  Friday) echo "Code hard, commit harder.";;
  Saturday|Sunday) echo "Shell script sleeping. So should you.";;
esac

