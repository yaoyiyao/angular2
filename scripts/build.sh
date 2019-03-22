#!/usr/bin/env bash
echo "build start."
export PATH="/home/ec2-user/.nvm/versions/node/v10.15.3/bin:$PATH"
rm -rf node_modules
npm install
npm run build
echo "build end."
