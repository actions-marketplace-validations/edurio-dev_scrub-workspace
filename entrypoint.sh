#!/bin/bash

set -e
shopt -s dotglob
REPO_NAME=${GITHUB_REPOSITORY#*/}
find /__w/${REPO_NAME}/${REPO_NAME}/. -name . -o -prune -exec rm -rf -- {} + || true
