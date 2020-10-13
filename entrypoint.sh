#!/bin/sh -l

latexmk
mkdir -p public
cp *.pdf public