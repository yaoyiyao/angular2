#!/usr/bin/env bash
echo "build start."
rm -rf node_modules
npm install
npm run build
echo "build end."
