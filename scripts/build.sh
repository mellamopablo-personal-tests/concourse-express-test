#!/bin/bash

set -e -x

pushd app
	mv ../modules node_modules
	ls ..
	ls
	npm run build
	npm run test
popd