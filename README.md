# aws-ec2-nodejs-install
Shell script to install node.js on EC2 instance

The script is heavily adapted from: https://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/setting-up-node-on-ec2-instance.html

## Instructions
1. Use Session Manager or SSH to access your instance.
2. Run this to become ec2-user: `sudo su ec2-user`
3. Run this to install NVM and the latest version of Node.JS: `curl -o- https://raw.githubusercontent.com/mark-durbin-ucf/aws-ec2-nodejs-install/main/install.sh | bash`
