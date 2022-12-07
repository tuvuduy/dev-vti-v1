#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/dev-vti-v1/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/dev-vti-v1/deploy.log
cd /home/ec2-user/dev-vti-v1 >> /home/ec2-user/dev-vti-v1/deploy.log

echo 'npm install' >> /home/ec2-user/dev-vti-v1/deploy.log 
npm install >> /home/ec2-user/dev-vti-v1/deploy.log
