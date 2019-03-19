#!/usr/bin/env bash
curl https://npmjs.org/install.sh | sh
echo "e2e test start."
npm run e2e
echo "e2e test end."
