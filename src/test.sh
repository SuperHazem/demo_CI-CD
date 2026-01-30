#!/bin/bash

# Define what we expect to see
EXPECTED="Hello, World!"

# Run the app.js file directly and save its output
OUTPUT=$(node src/app.js)

# Compare them
if [ "$OUTPUT" == "$EXPECTED" ]; then
  echo "✅ Test passed!"
  exit 0
else
  echo "❌ Test failed!"
  echo "Expected: '$EXPECTED'"
  echo "Got:      '$OUTPUT'"
  exit 1
fi