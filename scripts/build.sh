#!/bin/bash

set -e -x

pushd app
	npm run build
	npm run test
popd