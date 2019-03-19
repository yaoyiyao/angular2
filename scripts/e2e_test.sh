#!/usr/bin/env bash
apt-get install npm
echo "e2e test start."
npm run e2e
echo "e2e test end."
