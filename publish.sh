#!/bin/bash

git checkout master ./output/index.html
git add output/index.html
git commit -m "Snapshot on $(date +'%F %T %Z')"
