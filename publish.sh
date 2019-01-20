#!/bin/bash
rm index.ipynb
rm index.html
rm -rf img
cp ../sabatnb/prlSMFI.ipynb index.ipynb
cp -r ../sabatnb/img img
jupyter-nbconvert --to slides index.ipynb --reveal-prefix=reveal.js
mv index.slides.html  index.html

