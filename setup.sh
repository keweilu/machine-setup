#!/bin/bash

# Fail immediately if any errors occur
set -e

MY_DIR="$(dirname "$0")"
echo $MY_DIR

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  source  ${MY_DIR}/scripts/ubutun.sh
fi
