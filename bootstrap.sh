#!/usr/bin/env bash

git config --global push.default "simple"
git config --global alias.a "add ."
git config --global alias.ci "commit"
git config --global alias.s "status"
git config --global alias.br "branch"
git config --global alias.co "checkout"
git config --global alias.get "pull --prune"
git config --global alias.list "config --get-regexp alias"
git config --global alias.save "stash save"
git config --global init.defaultBranch "main"
git config --global pull.rebase "false"
