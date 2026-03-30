#!/bin/bash
cd /home/kavia/workspace/code-generation/library-management-system-250326-250342/library_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

