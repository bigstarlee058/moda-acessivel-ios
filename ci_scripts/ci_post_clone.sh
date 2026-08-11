#!/bin/sh
set -e
cd "$CI_PRIMARY_REPOSITORY_PATH"
brew install cocoapods
pod install --repo-update
