#!/bin/bash

set -eo pipefail

xcodebuild -workspace Artistry.xcworkspace \
            -scheme Artistry\ iOS \
            -sdk iphoneos \
            -configuration AppStoreDistribution \
            -archivePath $PWD/build/Artistry.xcarchive \
            clean archive | xcpretty
