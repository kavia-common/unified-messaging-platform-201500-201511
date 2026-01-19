#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-messaging-platform-201500-201511/messaging_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

