#!/usr/bin/bash
set -x
git submodule update --init

###
cd message-lint && git checkout main
ls
git branch
pwd
cd ..

###
cd pseudo-loc && git checkout main
ls
git branch
pwd
cd ..
pwd

set +x
echo "*** setup completed ***"
ls -grh