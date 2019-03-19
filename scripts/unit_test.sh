#!/usr/bin/env bash
curl http://npmjs.org/install.sh | sh
echo "unit test start."
npm run test
echo "unit test end."
