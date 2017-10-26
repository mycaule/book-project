#!/bin/bash

# Generate HTML output
asciidoctor index.adoc -o output/index.html

# Publish to Github pages
git checkout gh-pages
./publish.sh

# Go back to previous branch
git checkout -
