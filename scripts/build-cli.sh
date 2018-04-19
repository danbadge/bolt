#!/bin/bash
set -x #echo on
set -e #exit on error

# build for MacOS
GOARCH=amd64 GOOS=darwin go build -v -o build/bolt-darwin-amd64
# build all
# for GOOS in darwin linux; do
#   for GOARCH in 386 amd amd64; do
#     GOARCH=$GOARCH GOOS=$GOOS go build -v -o build/cdex-$GOOS-$GOARCH
#   done
# done
