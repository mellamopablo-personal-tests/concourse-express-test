#!/bin/bash

set -e -x

pushd app
	mv ../modules/node_modules node_modules

	npm run build
	npm run test

	mv build ../build
popd