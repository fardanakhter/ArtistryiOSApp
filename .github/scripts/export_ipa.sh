#!/bin/bash

set -eo pipefail

xcodebuild -archivePath $PWD/build/Artistry.xcarchive \
            -exportOptionsPlist Artistry-iOS/Artistry\ iOS/exportOptions.plist \
            -exportPath $PWD/build \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty
