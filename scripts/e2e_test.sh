#!/usr/bin/env bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 11.3.0
echo "e2e test start."
npm install
npm run e2e
echo "e2e test end."
