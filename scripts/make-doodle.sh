#!/usr/bin/env bash

js="import './index.scss'"

mkdir $1
cd $1
touch index.js
echo $js >> index.js
cp ../scripts/scss-template.scss ./index.scss
cp ../scripts/html-template.html ./index.html
