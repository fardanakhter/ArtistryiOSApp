#!/bin/bash

set -eo pipefail

xcodebuild -archivePath $PWD/build/Artistry.xcarchive \
            -exportOptionsPlist Artistry/Artistry/exportOptions.plist \
            -exportPath $PWD/build \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty
