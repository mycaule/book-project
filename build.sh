#!/bin/bash

# Generate HTML output
asciidoctor index.adoc -o output/index.html

# Publish to Github pages
git checkout gh-pages

git checkout master output/index.html
echo "in branch gh-pages"

git add output/index.html
git commit -m "Snapshot on $(date +'%F %T %Z')"
git log --oneline

# Go back to previous branch
git checkout -
