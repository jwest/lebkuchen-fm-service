#!/usr/bin/env bash

cd ./node_modules/lebkuchen-fm-frontend
npm i
npm run build
cd ../..
mkdir ./dist/public
cp -R ./node_modules/lebkuchen-fm-frontend/build/* ./dist/public/
