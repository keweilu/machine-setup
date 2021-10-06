#!/bin/bash

# Fail immediately if any errors occur
set -e

# --- Update the system ------------------------------------------------------
# ----------------------------------------------------------------------------
sudo apt-get update
sudo apt-get upgrade -y

# --- Install and configure helpers ------------------------------------------
# --- Install build dependencies and tools
sudo apt-get install -y build-essential git zsh

source scripts/common/git_aliases.sh
