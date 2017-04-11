#!/bin/bash

npm install
PATH=$PWD/node_modules/.bin:$PATH casperjs selftest --engine=slimerjs 
