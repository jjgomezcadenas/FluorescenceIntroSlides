#!/bin/bash
rm index.ipynb
rm -rf img
cp ../sabatnb/prlSMFI.ipynb index.ipynb
cp -r ../sabatnb/img img
jupyter-nbconvert --to slides index.ipynb --reveal-prefix=reveal.js
cp index.slides.html  index.html

