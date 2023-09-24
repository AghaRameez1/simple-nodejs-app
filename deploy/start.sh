#!/bin/bash
sudo pm2 delete node-app

sudo pm2 start index.js --name node-app

sudo pm2 save
