#!/bin/bash
cd /home/ubuntu/nodejs
pm2 delete node-app
cd ..
pm2 start index.js --name node-app
pm2 save
