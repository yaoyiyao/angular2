#!/usr/bin/env bash
sudo  apt-get install nodejs
sudo  apt-get install npm
echo "e2e test start."
npm run e2e
echo "e2e test end."
