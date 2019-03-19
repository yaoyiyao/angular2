#!/usr/bin/env bash
curl -O -L https://npmjs.org/install.sh
sh install.sh
sudo ln -s /usr/local/bin/node /usr/bin/node
sudo ln -s /usr/local/lib/node /usr/lib/node
sudo ln -s /usr/local/bin/npm /usr/bin/npm
sudo ln -s /usr/local/bin/node-waf /usr/bin/node-waf
echo "e2e test start."
npm run e2e
echo "e2e test end."
