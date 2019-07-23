#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://67f192cc.ngrok.io/pull/5d375a05b0af253461daf517

./ssg-build.sh
