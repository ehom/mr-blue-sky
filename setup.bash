#!/usr/bin/bash
set -x
git submodule update --init
cd message-lint || git checkout main
cd pseudo-loc || git checkout main
