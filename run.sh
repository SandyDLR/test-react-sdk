#!/bin/env sh

# Workaround for OpenSSL issue on Node 17+
export NODE_OPTIONS=--openssl-legacy-provider
if [ ! -d node_modules ]; then
  echo Installing dependencies
  npm ci
fi
npm start
