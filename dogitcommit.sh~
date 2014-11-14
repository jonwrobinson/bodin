#!/bin/bash

THEPDF=bodin_de-republica_1c08.pdf
THETEX=bodin_de-republica_1c08.tex


# basic sequence of commit sequence:

# 1. edit .tex file [not part of this script]
# 2. commit .tex file

git add .                           &&
git commit -m 'TeX commit: $(date)' &&
git checkout $THEPDF                &&
xelatex $THETEX                     &&
git commit -m 'PDF commit: $(date)' &&
git push origin master
