#!/bin/bash

set -eo pipefail

#xcrun altool --upload-app -t ios -f build/Artistry.ipa -u "$APPLEID_USERNAME" -p "$APPLEID_PASSWORD" --verbose

xcrun altool --upload-app -t ios -f build/Artistry.ipa --apiKey "WDSA6776SN" --apiIssuer "29b6ed58-24c0-4348-ac0a-f6a29c2ccd67"

