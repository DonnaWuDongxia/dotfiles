#!/bin/bash
# Install necessary softwares for Linux here.

# Install gitup from git-repo-updater.
echo "Installing gitup..."
git clone https://github.com/earwig/git-repo-updater.git /tmp/git-repo-updater
pushd /tmp/git-repo-updater

python setup.py install --user

popd
