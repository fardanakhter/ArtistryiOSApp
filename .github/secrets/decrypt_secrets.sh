#!/bin/sh
set -eo pipefail

gpg --quiet --batch --yes --decrypt --passphrase="$IOS_KEYS" --output ./.github/secrets/Appstore_Dist_profile.mobileprovision ./.github/secrets/Appstore_Dist_profile.mobileprovision.gpg
gpg --quiet --batch --yes --decrypt --passphrase="$IOS_KEYS" --output ./.github/secrets/cert_dist.p12 ./.github/secrets/cert_dist.p12.gpg


## These are for crendential less testflght upload ##

#Apple WorldWide Developer Relation Authority Certificate
gpg --quiet --batch --yes --decrypt --passphrase="$IOS_KEYS" --output ./.github/secrets/AWWD.cer ./.github/secrets/AWWD.cer.gpg

mkdir -p ~/Library/MobileDevice/Provisioning\ Profiles

cp ./.github/secrets/Appstore_Dist_profile.mobileprovision ~/Library/MobileDevice/Provisioning\ Profiles/Appstore_Dist_profile.mobileprovision


security create-keychain -p "" build.keychain
security import ./.github/secrets/cert_dist.p12 -t agg -k ~/Library/Keychains/build.keychain -P "" -A

# Import Apple Worldwide Developer Relations Certification Authority certificate
security import ./.github/secrets/AWWD.cer -k ~/Library/Keychains/ios-build.keychain -T /usr/bin/codesign
#

security list-keychains -s ~/Library/Keychains/build.keychain
security default-keychain -s ~/Library/Keychains/build.keychain
security unlock-keychain -p "" ~/Library/Keychains/build.keychain

security set-key-partition-list -S apple-tool:,apple: -s -k "" ~/Library/Keychains/build.keychain

# Import App Store Connect private keys.
mkdir -p ~/.appstoreconnect/private_keys
cp secrets/keys/* ~/.appstoreconnect/private_keys/

ls -l ~/.appstoreconnect/private_keys/
