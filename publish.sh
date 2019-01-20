#!/bin/bash
cp prlSMFI.ipynb index.ipynb
jupyter-nbconvert --to slides index.ipynb --reveal-prefix=reveal.js
mv index.slides.html  index.html

