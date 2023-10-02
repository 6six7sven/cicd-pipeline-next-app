#!/bin/bash
cd /home/ec2-user/sample-next-app
git pull origin master
npm install &&
npm run dev &&
pm2 restart [my-app] 