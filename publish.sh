#!/bin/bash
rm index.ipynb
rm index.html
cp ../sabatnb/prlSMFI.ipynb index.ipynb
jupyter-nbconvert --to slides index.ipynb --reveal-prefix=reveal.js
mv index.slides.html  index.html

