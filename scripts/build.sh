#!/bin/bash

set -e -x

pushd app
	ls
	npm run build
	npm run test
popd