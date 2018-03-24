#!/bin/bash

set -e -x

pushd app
	ls ..
	ls
	mkdir node_modules
	mv ../modules/* node_modules/*
	npm run build
	npm run test
popd