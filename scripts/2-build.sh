#!/bin/bash

set -e -x

pushd app
	mv ../modules/node_modules node_modules

	npm run build

	mv build ../build
popd