#!/usr/bin/env bash

js="import './index.scss'"

mkdir $1
cd $1
touch index.js index.scss
echo $js >> index.js
cp ../scripts/html-template.html ./index.html
