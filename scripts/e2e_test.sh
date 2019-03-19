#!/usr/bin/env bash
curl -O -L https://npmjs.org/install.sh
sh install.sh
echo "e2e test start."
npm run e2e
echo "e2e test end."
