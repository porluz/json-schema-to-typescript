#!/bin/bash
echo "Generating interfaces..."
tsc -p tsconfig.json && node dist/src/index.js ./dist-schema/schema