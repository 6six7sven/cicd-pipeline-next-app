#!/bin/bash
cd /path/to/project/on/EC2 
git pull origin master
yarn install &&
yarn build &&
pm2 restart [name] 