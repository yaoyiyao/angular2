#!/usr/bin/env bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 11.3.0
echo "build start."
npm install
npm run build
echo "build end."
