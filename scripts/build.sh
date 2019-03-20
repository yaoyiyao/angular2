#!/usr/bin/env bash
echo "build start."
export PATH = "/home/ec2-user/.nvm/versions/node/v11.12.0/bin:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/aws/bin:/home/ec2-user/.local/bin:/home/ec2-user/bin"
npm install
npm run build
echo "build end."
