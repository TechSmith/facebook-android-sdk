#!/bin/bash -xe

echo "Building Facebook SDK"
pushd facebook
android update lib-project --target android-8 --path .
ant clean
ant release
popd

