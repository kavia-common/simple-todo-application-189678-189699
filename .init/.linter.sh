#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-189678-189699/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

