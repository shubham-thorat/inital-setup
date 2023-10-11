#!/bin/bash

echo 'Starting Build'

# Delete original running process
pm2 delete search

# compile typescript to javascript
npm run build

# start new pm2 process
pm2 start ./ts_build/index.js --name search

echo 'Build Finished'
