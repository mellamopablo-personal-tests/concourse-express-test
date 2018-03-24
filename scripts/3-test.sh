#!/bin/bash

set -e -x

pushd app
	mv ../modules/node_modules node_modules
	mv ../build/build build
	
	npm run test
popd