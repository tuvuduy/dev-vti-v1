#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/dev-vti-v1/deploy.log

echo 'pm2 restart all' >> /home/ec2-user/dev-vti-v1/deploy.log
pm2 restart all >> /home/ec2-user/dev-vti-v1/deploy.log