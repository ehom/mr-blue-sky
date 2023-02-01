#!/usr/bin/bash
set -x
git submodule update --init

###
cd message-lint && git checkout main
ls
git branch
pwd
pip install -r requirements.txt
cd ..

###
cd pseudo-loc && git checkout main
ls
git branch
pwd
pip install -r requirements.txt
cd ..
pwd

set +x
echo "*** setup completed ***"
ls -grh