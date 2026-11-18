#!/bin/bash

local REPO_NAME='mluukkai/beermapping'
local URL="https://github.com/${REPO_NAME}.git"

if [ "$#" -ne 2 ]; then
  echo "Usage: ./builder.sh <github-repo> <docker-image>"
  exit 1
fi

# download from github logic
git clone URL="https://github.com/${REPO_NAME:-1}.git"
# build the app

# publish it to Docker Hub
