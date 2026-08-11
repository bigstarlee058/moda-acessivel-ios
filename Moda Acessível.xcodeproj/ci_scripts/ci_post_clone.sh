#!/bin/sh

# Navigate to repository root
cd "$CI_PRIMARY_REPOSITORY_PATH"

# Install CocoaPods and dependencies
brew install cocoapods
pod install
