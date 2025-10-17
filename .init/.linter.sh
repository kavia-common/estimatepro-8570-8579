#!/bin/bash
cd /home/kavia/workspace/code-generation/estimatepro-8570-8579/estimate_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

