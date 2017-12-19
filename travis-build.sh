#!/usr/bin/env bash
pwd
rm -rf  _integration_test
mkdir _integration_test
cd _integration_test
pwd
npm install --save --save-dev --save-exact
npm run test