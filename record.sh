#!/usr/bin/env bash
git pull
date_str=$(date '+%Y-%m-%d %H:%M')
echo "${date_str}: Record it" > ./CHANGELOG.md

git add ./CHANGELOG.md
git commit -m "${date_str}"
