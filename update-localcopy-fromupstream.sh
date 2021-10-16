#!/bin/bash
git fetch upstream
git checkout main
git rebase upstream/main
git merge upstream/main
git rebase upstream/main
git submodule update --remote --merge
git push
