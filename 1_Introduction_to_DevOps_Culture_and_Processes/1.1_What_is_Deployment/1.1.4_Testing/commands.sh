#!/bin/bash

ls -l
cat package.json
cat app.js
cd bin
ls -l
cat mocha-test
cat wdio-test
cat setup
cd ..

npm start
npm test
