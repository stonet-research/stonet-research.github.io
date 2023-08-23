#!/bin/bash

# build the html
make html
# Remove the old webpages
rm -rf docs/*
# copy the new webpages to docs
cp -r _build/html/* docs
# .nojekyll is need to prevent the github pages using jekyll mode
touch docs/.nojekyll
