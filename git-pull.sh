#!/usr/bin/env bash

git pull "$@" &&
  git submodule update --remote --recursive
#  git add . &&
#  git commit -m "update submodules"

