#!/bin/bash

# Content from https://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/setting-up-node-on-ec2-instance.html

# Download NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

# Activate NVM
. ~/.nvm/nvm.sh

# Install latest version of Node.js
nvm install node

# CHECK: Log installed version
node -e "console.log('Running Node.js ' + process.version)"
