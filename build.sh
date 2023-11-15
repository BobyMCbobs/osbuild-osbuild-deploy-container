#!/bin/bash

set -euo pipefail

git clone --branch raw-bifrost-image --depth 1 https://github.com/BobyMCbobs/osbuild-images.git ./images
cd images
go build ./cmd/osbuild-deploy-container
