#!/bin/bash

set -e -x

pushd app
	npm install
	mv node_modules ../modules
popd