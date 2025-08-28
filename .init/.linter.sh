#!/bin/bash
cd /home/kavia/workspace/code-generation/bhargav-portfolio-website-166284-166293/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

