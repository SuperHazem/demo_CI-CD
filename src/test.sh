#!/bin/bash

# We ask the app to add 5 and 5
OUTPUT=$(node src/app.js 5 5)
EXPECTED="10"

if [ "$OUTPUT" == "$EXPECTED" ]; then
  echo "✅ Math works! 5+5=$OUTPUT"
  exit 0
else
  echo "❌ Math failed. Expected $EXPECTED but got $OUTPUT"
  exit 1
fi