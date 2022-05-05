#!/usr/bin/env bash
set -e

git pull --rebase https://github.com/nodejs/node main
git push -f origin main
