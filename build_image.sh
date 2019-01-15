#!/bin/bash
source _build_versions.sh
echo "Building: $BUILD_VERSION"

docker build -t elastic-curator:$BUILD_VERSION -t elastic-curator:latest -f ./Dockerfile .