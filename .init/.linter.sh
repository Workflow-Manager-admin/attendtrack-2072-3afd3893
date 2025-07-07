#!/bin/bash
cd /home/kavia/workspace/code-generation/attendtrack-2072-3afd3893/attendance_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

