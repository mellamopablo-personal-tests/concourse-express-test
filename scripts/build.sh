#!/bin/bash

set -e -x

pushd app
	ls /tmp/
	mv /tmp/modules node_modules
	npm run build
	npm run test
popd