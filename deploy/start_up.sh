#!/bin/bash
su ubuntu
pm2 delete node-app
cd ..
pm2 start index.js --name node-app
pm2 save
