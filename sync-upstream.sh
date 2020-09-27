#!/bin/bash

git fetch upstream
git checkout gh-pages
git merge upstream/gh-pages
git push origin gh-pages
