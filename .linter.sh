#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17750-d515e0ff/main_container_for_notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

