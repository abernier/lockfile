#!/bin/sh

# "pkglock" merge driver
git config merge.lockfile.name "lockfile merge driver"
git config merge.lockfile.driver "cp -f '%B' '%A' && npm i --package-lock-only"