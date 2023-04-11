#!/bin/bash
pandoc "$1.md" -o "output/$1.pdf" --template ./style/eisvogel.tex --listings
