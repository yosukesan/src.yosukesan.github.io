#!/bin/bash

# extract output page
ghp-import output

# push to github io page
git push https://github.com/yosukesan/yosukesan.github.io.git gh-pages:master
