#!/bin/bash
cd /home/kavia/workspace/code-generation/promanage-hub-303481-303492/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

