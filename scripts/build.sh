#!/bin/bash

set -e -x

pushd app
	npm install
	npm run build
	npm run test
popd