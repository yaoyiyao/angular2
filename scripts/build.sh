#!/usr/bin/env bash
echo "build start."
export PATH="/home/ec2-user/.nvm/versions/node/v11.12.0/bin:$PATH"
npm install
npm run build
echo "build end."
