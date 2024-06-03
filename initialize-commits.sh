#!/bin/bash

git init
git add -A
git commit -m "Initial commit"

git commit --allow-empty -m "0"
git tag -a -m "Start the game here" start

for NUMBER in {1..100}; do
  git commit --allow-empty -m "$NUMBER"
done

git commit --allow-empty -m "This can see all commits"
git tag -a -m "This can see all commits" list
