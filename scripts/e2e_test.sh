#!/usr/bin/env bash
yum -y install nodejs
echo "e2e test start."
npm run e2e
echo "e2e test end."
