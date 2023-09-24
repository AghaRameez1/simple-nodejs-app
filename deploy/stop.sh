#!/bin/bash
echo "$pwd" > text.txt
pm2 delete node-app
cd ..
pm2 start index.js --name node-app
pm2 save