#!/bin/bash

#
# get current datetime
#
export DATETIME=`date "+%Y-%m-%d %H:%M:%S %z"`

echo "Build script - started at $DATETIME"

# build commands
npm install && npm run build
