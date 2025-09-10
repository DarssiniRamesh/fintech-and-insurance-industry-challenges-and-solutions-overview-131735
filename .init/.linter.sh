#!/bin/bash
cd /home/kavia/workspace/code-generation/fintech-and-insurance-industry-challenges-and-solutions-overview-131735/presentation_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

