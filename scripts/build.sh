#!/bin/bash

set -e -x

pushd app
	ls ../modules
	ls
	mv ../modules/node_modules node_modules
	npm run build
	npm run test
popd