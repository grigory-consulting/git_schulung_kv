#!/bin/bash

if [ -f "debug.txt" ]; then
  echo "debug.txt darf nicht im Repository sein!"
  exit 1
fi
